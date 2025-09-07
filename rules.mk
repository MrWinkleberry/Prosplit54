# Specify that this is a split keyboard
SPLIT_KEYBOARD = yes

# Which side has the main MCU
MASTER_LEFT = yes        # or MASTER_RIGHT = yes if the right side is master
#define SOFT_SERIAL_PIN = D3

CFLAGS += -DSOFT_SERIAL_PIN=D3

