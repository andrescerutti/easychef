import flatpickr from "flatpickr"
import { Spanish } from "flatpickr/dist/l10n/es.js"
import "flatpickr/dist/flatpickr.min.css" // Note this is important!
require("flatpickr/dist/themes/dark.css");




  flatpickr(".datepicker", {
    defaultDate: new Date().fp_incr(3),
    altInput: true,
    altFormat: "D d-M",
    minDate: new Date().fp_incr(3),
    maxDate: new Date().fp_incr(10),
    enableTime: true,
    locale: Spanish,
    disableMobile: "true"
  })



