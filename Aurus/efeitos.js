const menuContainer = document.querySelector('.menu-container');
const menuButton = document.querySelector('.menu-button');

menuButton.addEventListener('click', () => {
    menuContainer.classList.toggle('ativado');
});