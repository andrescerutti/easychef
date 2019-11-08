const validateAddress = () => {
  const address = document.querySelector("#order_address_address")
  const provider = document.querySelector("#order_delivery_provider")
  const submit = document.querySelector("#order_delivery_submit")
  const amount = document.querySelector("#order_amount")

  const updateOrderButton = () => {
    if (address.value !== "" && provider.value !== "") {
      submit.classList.remove("disabled")
      submit.disabled = ""
      const s = amount.value > 1 ? "s" : ""
      submit.value = `Pedir ${amount.value} kit${s} con ${provider.value}`
    } else {
      submit.classList.add("disabled")
      submit.disabled = "disabled"
      submit.value = `Ingrese dirección y método de envío`
    }
  }

  if (submit) {
    address.addEventListener("change", event => updateOrderButton())
    provider.addEventListener("change", event => updateOrderButton())
  }

}

export { validateAddress };
