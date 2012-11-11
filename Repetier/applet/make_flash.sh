echo "Using usbtiny to directly flash our firmware, keep your fingers crossed ;) 1 2 3 go!"

avrdude -c usbtiny -pm1284p -U flash:w:Repetier.hex 

