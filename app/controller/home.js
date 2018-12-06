'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    this.ctx.body = 'hi, egg';
  }
  async find(){
    const ctx = this.ctx;
    const uid = ctx.params.id;
    const user = await ctx.service.home.find(uid);
    ctx.body = user;
  }
  async user() {
    const ctx = this.ctx;
    const uid = ctx.params.id;
    const user = await ctx.service.home.select();
    await ctx.render('user/index.tpl', {list:user});
  }
}

module.exports = HomeController;
