const path = require('path');
const router = require('express').Router();
const apiRoutes = require('./api');
// Check for API Routes first.
router.use('/api', apiRoutes);




module.exports = router;
