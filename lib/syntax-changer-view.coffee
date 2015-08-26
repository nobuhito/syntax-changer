{View} = require 'atom-space-pen-views'
module.exports =
class SyntaxChangerView extends View
  @content: (params) ->
    @div class: "inline-block syntax-change icon-paintcan", =>
      @span "#{params.syntax}", outlet: "syntax"

  setSyntax: (syntax) ->
    @syntax.text syntax
