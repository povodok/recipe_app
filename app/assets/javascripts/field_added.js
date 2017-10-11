$(document).on('nested:fieldAdded', function(event){
  var field = event.field.find('.ingredient-autocomplete'),
      hiddenField = event.field.find('.ingredient-id')

  $(field).autocomplete({
    source: '/recipes/autocomplete_ingredient_name',

    select: function(e, ui) {
      hiddenField.val(ui.item.id)
    }
  })
})
