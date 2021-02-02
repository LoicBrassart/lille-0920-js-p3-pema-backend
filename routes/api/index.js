const router = require('express').Router();
const userRoutes = require('./users');
const passwordRoutes = require('./passwordResets');
//const adminChapters = require('./chapters');
const adminTimeline = require('./Tline');
// Routes match /api/...
router.use('/users', userRoutes);
router.use('/passwords', passwordRoutes);
//router.use('/chapters', adminChapters);
router.use('/Tline', adminTimeline);

module.exports = router;
