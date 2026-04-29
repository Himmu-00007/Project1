window.addEventListener('scroll', function() {
  const slider = document.querySelector('.slider');
  const scrollY = window.scrollY;

  if (scrollY > 100) {
    slider.style.filter = 'blur(4px) brightness(0.5)';
  } else {
    slider.style.filter = 'none';
  }
});