import { validateAddress } from "../plugins/init_validate_address";
import { calculateKit } from "../plugins/init_order_kit";
import { initAutocomplete } from "../plugins/init_autocomplete";
import { initMapbox } from '../plugins/init_mapbox';
import { checkDisabledButton } from '../plugins/disable_button';
import "bootstrap";
import "../plugins/flatpickr"
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!

validateAddress();
calculateKit();
initAutocomplete();
initMapbox();
checkDisabledButton();
