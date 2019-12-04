import places from 'places.js';

const initAutocomplete = () => {
  const addressInput = document.querySelector('#query_address');
  const addressInput2 = document.querySelector('#order_address_address');
  if (addressInput, addressInput2) {
    places({ container: (addressInput, addressInput2) });
  }
};


export { initAutocomplete };
