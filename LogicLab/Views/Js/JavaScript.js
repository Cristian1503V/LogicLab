document.addEventListener("click", (event) => {
    const dropdowns = document.querySelectorAll(".dropdown");
    
    dropdowns.forEach((dropdown) => {
        const dropdownContent = dropdown.querySelector(".dropdown-content");
  
        if (dropdown.contains(event.target)) {
            // Click is inside the current dropdown, toggle the class
            dropdownContent.classList.toggle("hidden");
        } else {
            // Click is outside the current dropdown, hide it
            dropdownContent.classList.add("hidden");
        }
    });
});
