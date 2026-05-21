^XA
^FX NZ Post-style domestic label template.
^FX Portrait-fed landscape output for 174 mm x 100 mm stock at 203 dpi.
^FX Physical feed size: 100 mm wide x 174 mm long = 800 x 1392 dots.
^FX Rotate the printed label clockwise after peeling to view it as 174 mm x 100 mm landscape.
^FX QR symbol and inline logo are intentionally removed.
^CI28
^PW800
^LL1392
^LH0,0
^FX Header bar, rotated for portrait-fed stock
^FO742,0^GB58,1392,58^FS
^FO743,35^A0R,32,32^FR^FD{service_code}^FS
^FO743,400^A0R,32,32^FR^FD{routing_code}^FS
^FO743,650^A0R,32,32^FR^FD{weight}^FS
^FO743,850^A0R,32,32^FR^FD{p_n} of {t_p}^FS
^FX Left sender/service panel
^FO656,35^A0R,56,50^FDNZPost^FS
^FO693,300^A0R,24,24^FD{service_description}^FS
^FO671,300^A0R,17,17^FD{customer_reference}^FS
^FO649,300^A0R,17,17^FD{product description}^FS
^FO545,55^A0R,23,23^FD{signature_required}^FS
^FO515,55^A0R,23,23^FD{rural_delivery}^FS
^FO374,55^GB44,305,44^FS
^FO387,90^A0R,20,20^FR^FD{dangerous_goods}^FS
^FO304,55^GB44,305,44^FS
^FO317,90^A0R,20,20^FR^FD{age_restricted}^FS
^FO245,55^A0R,15,15^FDGenerated {printed_date}^FS
^FX One-dimensional shipment barcode
^BY2,3,60
^FO104,80^BCR,86,Y,N,N^FD(00) {barcode}^FS
^FX Receiver panel divider
^FO03,640^GB740,2,2^FS
^FX Right receiver/address panel
^FO697,650^A0R,15,15^FB455,2,2,L^FDInstructions: {special_instructions}^FS
^FO611,650^A0R,25,25^FD{receiver_name}^FS
^FO611,980^A0R,25,25^FDPh: {receiver_contact}^FS
^FO578,650^A0R,25,25^FD{receiver_address1}^FS
^FO545,650^A0R,25,25^FD{receiver_address2}^FS
^FO512,650^A0R,25,25^FD{receiver_suburb}^FS
^FO479,650^A0R,25,25^FD{receiver_location}, {recever_postcode}^FS
^FO330,650^A0R,42,42^FD{receiver_suburb}^FS
^FO276,650^A0R,42,42^FD{receiver_location}^FS
^FX Customer logo placeholder
^FX Footer sender/contact block
^FO81,650^A0R,15,15^FD{sender_name}^FS
^FO61,650^A0R,15,15^FD{sender_address1}^FS
^FO41,650^A0R,15,15^FD{sender_address2} {sender_suburb}, {sender_location}, {sender_postcode}e^FS
^FO21,650^A0R,15,15^FDContract: Sales Support, Ph: {sender_contact}^FS
^XZ
