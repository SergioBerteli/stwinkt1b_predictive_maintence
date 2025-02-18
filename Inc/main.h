/**
  ******************************************************************************
  * @file    main.h
  * @author  SRA
  * @version v1.4.0
  * @date    22-Oct-2021
  * @brief   This file contains all the functions prototypes for the main.c
  *          file.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l4xx_hal.h"
#include "STWIN.h"
#include "STWIN_bc.h"
#include "stm32l4xx_hal_conf.h"
#include "stm32l4xx_hal_def.h"
#include "STWIN_motion_sensors.h"
#include "iis2dh_settings.h"
#include "iis3dwb_settings.h"
#include "iis2mdc_settings.h"
#include "ism330dhcx_settings.h"  
#include "STWIN_env_sensors.h"
#include "hts221_settings.h"
#include "lps22hh_settings.h"
#include "stts751_settings.h"  
#include "usbd_desc.h"
#include "usbd_cdc.h"
#include "usbd_cdc_interface.h"

void Error_Handler(void);

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
#define RTC_ASYNCH_PREDIV  0x7F
#define RTC_SYNCH_PREDIV   0x00FF

#define USART2_TX_Pin GPIO_PIN_5
#define USART2_TX_GPIO_Port GPIOD

#define USART2_RX_Pin GPIO_PIN_6
#define USART2_RX_GPIO_Port GPIOD

#define USART2_RTS_Pin GPIO_PIN_4
#define USART2_RTS_GPIO_Port GPIOD

#define USART3_RX_Pin GPIO_PIN_9
#define USART3_RX_GPIO_Port GPIOD

#define USART3_TX_Pin GPIO_PIN_8
#define USART3_TX_GPIO_Port GPIOD

#define USART3_RTS_Pin GPIO_PIN_1
#define USART3_RTS_GPIO_Port GPIOB

#define USART3_CTS_Pin GPIO_PIN_13
#define USART3_CTS_GPIO_Port GPIOB
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
/* Includes ------------------------------------------------------------------*/

#include "usbd_def.h"

/** USB device core handle. */
extern USBD_HandleTypeDef hUsbDeviceFS;


/** USB Device initialization function. */
void MX_USB_DEVICE_Init(void);

  
#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */


/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
