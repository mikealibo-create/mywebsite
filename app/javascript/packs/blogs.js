
$( document ).on('turbolinks:load', function() {

  $('#blogImage').on('change', function(){
    previewFile()
  })

  function previewFile() {
    const preview = document.querySelector('.blog-img-prev');
    const file = document.querySelector('input[type=file]').files[0];
    const reader = new FileReader();
  
    reader.addEventListener("load", function () {
      // convert image file to base64 string
      preview.src = reader.result;
      preview.style.display = "block";
    }, false);
  
    if (file) {
      reader.readAsDataURL(file);
    }
  }
})
