CSRCS += lv_theme_alien.c
CSRCS += lv_theme.c
CSRCS += lv_theme_default.c
CSRCS += lv_theme_night.c
CSRCS += lv_theme_templ.c
CSRCS += lv_theme_zen.c
CSRCS += lv_theme_material.c


DEPPATH += --dep-path lvgl/lv_themes
VPATH += :lvgl/lv_themes

CFLAGS += "-I$(LVGL_DIR)/lvgl/lv_themes"
