

NAME := App_WStudio_L6GameBle

$(NAME)_SOURCES := main.c \
    CapSenseThread.c \
	GameThread.c \
	cy_tft_display.c \
	GoBleThread.c \
	GoBle_db.c \
	wiced_bt_cfg.c

$(NAME)_COMPONENTS := graphics/ugui \
                      libraries/drivers/bluetooth/low_energy
