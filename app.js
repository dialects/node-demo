const Koa = require('koa');
const cors = require('koa2-cors');

const app = new Koa();
app.use(cors());

app.use(async ctx => {
  ctx.body = 'Hello World k8s';
});

app.listen(3000);
