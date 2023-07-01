# KP3S config

```sh
vim ~/printer_data_config/printer.cfg
```

Edit `printer.cfg` like below.

```sh
[include fluidd.cfg]
# [include mainsail.cfg]
[include kp3s_printer.cfg]

# Uncomment to overwrite configuration
# [mcu]
# serial: /dev/serial/by-id/<your-mcu-id>
```

And apply the changes:

```sh
./update.sh
```