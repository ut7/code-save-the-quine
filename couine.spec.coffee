ça = it

describe 'Un programme qui couine', ->
  ça 'affiche sa dernière ligne', ->
    {couine} = require './couine'
    lignesResultat = couine().split '/n'
    dernièreLigne = lignesResultat[lignesResultat.length - 1]
    expect(dernièreLigne).toEqual 'console.log couine()'
