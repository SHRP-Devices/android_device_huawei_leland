# TWRP Device Tree for Honor 9 Lite (leland)

The Honor 9 Lite (codenamed "leland") is a mid-range smartphone from Huawei. It was announced in December 2017 and released in January 2018.

## Device specifications

| Feature                 | Specification                                                   |
| :---------------------- | :---------------------------------------------------------------|
| Chipset                 | HiSilicon Kirin 659(Hi6250) (16 nm)                             |
| CPU                     | Octa-core (4x2.36 GHz Cortex-A53 & 4x1.7 GHz Cortex-A53)        |
| GPU                     | Mali-T830 MP2                                                   |
| Memory                  | 3/4 GB                                                          |
| Shipped Android Version | 8.0 (EMUI 8, Upgradable to EMUI 9)                              |
| Storage                 | 32/64 GB eMMC                                                   |
| SIM                     | Hybrid Dual SIM (Nano-SIM, dual stand-by)                       |
| MicroSD                 | Up to 256 GB                                                    |
| Battery                 | 3000 mAh Li-Po (non-removable)                                  |
| Dimensions              | 151 x 71.9 x 7.6 mm                                             |
| Display                 | 5.65 inch, 1080 x 2160 (18:9 ratio)                             |
| Rear Camera 1           | 13 MP, PDAF                                                     |
| Rear Camera 2           | 2 MP(depth)                                                     |
| Front Camera 1          | 13 MP                                                           |
| Front Camera 2          | 2 MP(depth)                                                     |
| Fingerprint             | Rear-mounted                                                    |
| Sensors                 | Accelerometer, Gyro, Proximity, Compass                         |

## Device picture

![Honor 9 Lite](https://www.ixbt.com/img/00/02/06/06/images/h9l-2.jpg)

## Features

Works:

- MTP
- ADB
- Flashing (opengapps, roms, images and so on)
- Backup/Restore
- USB OTG

TO-DO:

- Decryption of /Data
- Format of /Data
- Vibration support

Please note that we won't build/include kernel in twrp for this device, because will be used stock kernel from erecovery_kernel partion
