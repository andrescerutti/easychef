const calculateKit = () => {
  const amount = document.querySelector("#order_amount")
  const button = document.querySelector("#submit_order_kit")
  const price = document.querySelector("#price")

  const updatePrice = () => {
    if (amount.value > 0) {
      button.classList.remove("disabled")
      button.disabled = ""
      if (amount.value > 1) {
        button.value = `Pedir ${amount.value} kits ($${amount.value * price.innerText})`
      } else {
        button.value = `Pedir 1 kit ($${amount.value * price.innerText})`
      }
    } else {
      button.classList.add("disabled")
      button.disabled = "disabled"
      button.value = `Seleccione la cantidad de Kits`
    }
  }

  if (amount) {
    amount.addEventListener("change", event => updatePrice())
  }
}

export { calculateKit };
