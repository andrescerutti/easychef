import "bootstrap";
import '../plugins/init_popup';
import { validateAddress } from "../plugins/init_validate_address";
import { calculateKit } from "../plugins/init_order_kit";
validateAddress();
calculateKit();
import { initAutocomplete } from "../plugins/init_autocomplete";
initAutocomplete();

