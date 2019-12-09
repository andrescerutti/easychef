const disabledButton = (location, button) => {
  if (location.value !== "") {
      button.classList.remove("disabled");
      button.disabled = "";
  } else {
      button.classList.add("disabled");
      button.disabled = "disabled";
    }
}

const checkDisabledButton = () => {
  const button = document.querySelector("#button");
  const location = document.querySelector("#query_address");
  if (location) {
    location.addEventListener("keyup", event => {
      disabledButton(location, button);
    })
  }
}

export { checkDisabledButton };
