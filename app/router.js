'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/find/:id', controller.home.find);
  router.get('/user/:id', controller.home.user);
  router.get('/hi/:name', controller.hi.index);
};
