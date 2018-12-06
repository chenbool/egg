'use strict';

const Service = require('egg').Service;

class HomeService extends Service {
    async find(uid) {
        // return uid;
        const user = await this.app.mysql.get('b_admin', {id: uid});
        return user;
    }
    async select() {
        const user = await this.app.mysql.select('b_admin');
        return user;
    }
}

module.exports = HomeService;