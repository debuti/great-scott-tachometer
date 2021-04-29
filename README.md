# great-scott-tachometer

View the awesome video by Great Scott: https://www.youtube.com/watch?v=6QZMt4yyylU

## BOM
 * 1x Arduino Pro Mini
 * 1x IR Distance Sensor
 * 1x 128x64 OLED
 * 1x TP4056 Charge Protect Board
 * 1x LiPo Battery
 * 1x Toggle Switch

### Connections
 * Arduino D2 to sensor out
 * Arduino A4 to display SDA
 * Arduino A5 to display SCL

## Build
### Build environment
 * PlatformIO: Quick-install with this *nosudo* oneliner `python3 -c "$(curl -fsSL https://raw.githubusercontent.com/platformio/platformio/develop/scripts/get-platformio.py)"; export PATH=$PATH:~/.platformio/penv/bin`

### Libraries
 * https://github.com/olikraus/u8g2

### Building
 * Go to the project folder and type `pio run` to build
 * Or `pio run -t upload` to upload
