'use strict';

require('dotenv').config();

const db = require('./models');
const errorHandler = require('./middleware/errorHandler');
const express = require('express');
const routes = require('./routes');
const cors = require('cors');
const app = express();

app.options('*', cors());
app.use(cors({ origin: 'http://localhost:3000' }));

app.use(express.urlencoded({ extended: true }));
app.use(express.json());

// Serve static files in production.
if (process.env.NODE_ENV === 'production') {
  app.use(express.static('client/build'));
}

app.use(routes);
app.use(errorHandler);

const PORT = process.env.PORT || 8000;

db.sequelize.sync().then(() => {
  app.listen(PORT, () => console.log(`App listening at http://localhost:${PORT}`));
});
