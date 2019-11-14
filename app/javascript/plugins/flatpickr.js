import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css" // Note this is important!
require("flatpickr/dist/themes/dark.css");




  flatpickr(".datepicker", {
    defaultDate: "today",
    altInput: true,
    altFormat: "F j, Y",
    minDate: "today",
    maxDate: new Date().fp_incr(30),
    enableTime: true
  })



