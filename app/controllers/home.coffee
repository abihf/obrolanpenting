express  = require 'express'
router = express.Router()
db = require '../models'

module.exports = (app) ->
  app.use '/', router

router.get '/', (req, res, next) ->
  res.render 'home/index',
    title: 'Obrolan Penting'
  #db.Article.findAll().success (articles) ->
  #  res.render 'index',
  #    title: 'Generator-Express MVC'
  #    articles: articles