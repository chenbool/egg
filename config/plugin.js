'use strict';

// had enabled by egg

exports.static = true;

// mysql
exports.mysql = {
    enable: true,
    package: 'egg-mysql',
};

// view
exports.nunjucks = {
    enable: true,
    package: 'egg-view-nunjucks'
};