const calculateKit = () => {
  const amount = document.querySelector("#order_amount")
  const address = document.querySelector("#order_address_address")
  const button = document.querySelector("#submit_order_kit")
  const price = document.querySelector("#price")

  const updatePrice = () => {
    if (amount.value > 0 && address.value !== "") {
      button.classList.remove("disabled")
      button.disabled = ""
      if (amount.value > 1) {
        button.value = `Pedir ${amount.value} kits ($${amount.value * price.innerText})`
        button.dataset.disableWith = button.value;
      } else {
        button.value = `Pedir 1 kit ($${amount.value * price.innerText})`
        button.dataset.disableWith = button.value;
      }
    } else {
      button.classList.add("disabled")
      button.disabled = "disabled"
      button.value = `Seleccione la cantidad de Kits`
    }
  }

  if (amount) {
    amount.addEventListener("click", event => updatePrice())
    address.addEventListener("change", event => updatePrice())
    address.addEventListener("focusin", event => updatePrice())
    address.addEventListener("blur", event => updatePrice())

  }
}

export { calculateKit };
