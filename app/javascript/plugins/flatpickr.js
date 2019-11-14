import flatpickr from "flatpickr"
import { Spanish } from "flatpickr/dist/l10n/es.js"
import "flatpickr/dist/flatpickr.min.css" // Note this is important!
require("flatpickr/dist/themes/dark.css");




  flatpickr(".datepicker", {
    defaultDate: "today",
    altInput: true,
    altFormat: "D d-M",
    minDate: "today",
    maxDate: new Date().fp_incr(30),
    enableTime: true,
    locale: Spanish
  })



