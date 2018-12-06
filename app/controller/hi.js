'use strict';
const Controller = require('egg').Controller;

class HiController extends Controller {
  async index() {
    // this.ctx.body = 'hi!';
    const { ctx } = this;
    ctx.body = {
      name: `hello ${ctx.params.name} !`,
    };
  }
}

module.exports = HiController;
