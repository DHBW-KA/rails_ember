# For more information see: http://emberjs.com/guides/routing/

FrontendEmber.Router.map ()->
  @resource 'todos', {path: '/' }, ()->
    @route 'active'
    @route 'completed'
