# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.period_size=192 \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    tunnel.audio.encode=false \
    persist.vendor.audio.ras.enabled=true \
    audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    audio.heap.size.multiplier=7 \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.vbat.enabl=true \
    audio.offload.multiaac.enable=true \
    audio.dolby.ds2.enabled=false \
    audio.dolby.ds2.hardbypass=false \
    audio.offload.multiple.enabled=true \
    audio.offload.passthrough=false \
    ro.qc.sdk.audio.ssr=false \
    audio.offload.gapless.enabled=true \
    audio.safx.pbe.enabled=true \
    audio.parser.ip.buffer.size=262144 \
    flac.sw.decoder.24bit.support=true \
    persist.bt.a2dp_offload_cap=sbc \
    use.qti.sw.alac.decoder=true \
    use.qti.sw.ape.decoder=true \
    qcom.hw.aac.encoder=true \
    fm.a2dp.conc.disabled=true \
    audio.noisy.broadcast.delay=600 \
    persist.audio.hifi.int_codec=true \
    audio.offload.pstimeout.secs=3

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp.aac_disable=true \
    vendor.qcom.bluetooth.soc=cherokee \
    ro.vendor.bluetooth.emb_wp_mode=true \
    ro.vendor.bluetooth.wipower=true \
    ro.vendor.bt.bdaddr_path=/persist/bd_addr.txt

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.aux.packagelist=org.codeaurora.snapcam \
    persist.camera.preview.ubwc=0 \
    persist.camera.HAL3.enabled=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vidc.enc.target_support_bframe=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.disable_init_blank=true \
    ro.charger.enable_suspend=true

# Charging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.chg.max_volt_mv=9000

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.debug.wfd.enable=1 \
    persist.demo.hdmirotationlock=false \
    persist.sys.wfd.virtual=0 \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=0 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode \
    vendor.gralloc.enable_fb_ubwc=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Enable navigation bar
PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=0

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.overlay.izat.optin=rro

# Headset
PRODUCT_PROPERTY_OVERRIDES += \
    ro.system.headsetinput=sdm660-snd-card-skush Button Jack

# Hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=2048

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    mm.enable.qcom_parser=1048559 \
    mm.enable.smoothstreaming=true \
    vendor.mm.enable.qcom_parser=13631487 \
    persist.mm.enable.prefetch=true \
    persist.media.treble_omx=false \
    video.disable.ubwc=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.dec.enable.downscalar=1 \
    vendor.vidc.enc.disable.pq=false

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q660-13149-1

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    ro.hardware.nfc_nci=nqx.default \
    persist.fw.update.allowed=0

# NTP Server
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer="0.pool.ntp.org"

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60

# PowerOffAlarm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.alarm_boot=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnCdmaDevice=1 \
    persist.radio.multisim.config=dsds \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.vendor.radio.atfwd.start=true \
    ro.telephony.default_network=22,22 \
    ro.ril.ecclist=911,112,000,08,110,118,119,999,120,122 \
    vendor.rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    persist.rild.nitz_plmn= \
    persist.rild.nitz_long_ons_0= \
    persist.rild.nitz_long_ons_1= \
    persist.rild.nitz_long_ons_2= \
    persist.rild.nitz_long_ons_3= \
    persist.rild.nitz_short_ons_0= \
    persist.rild.nitz_short_ons_1= \
    persist.rild.nitz_short_ons_2= \
    persist.rild.nitz_short_ons_3= \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    persist.radio.redir_party_num=0 \
    persist.radio.rat_on=combine \
    persist.radio.sglte.eons_domain=ps \
    persist.radio.lte_vrte_ltd=1 \
    ro.radio.apn.protocal=IPV4V6 \
    ro.radio.bar.fake.cell.feature=1 \
    persist.radio.calls.on.ims=true \
    persist.radio.jbims=1 \
    persist.radio.vrte_logic=1 \
    persist.radio.bar_fake_gcell=true \
    persist.radio.facnotsup_as_nonw=1 \
    ro.radio.ca.enable=true \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    persist.radio.schd.cache=3500

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
    ro.build.shutdown_timeout=0

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    persist.radio.force_on_dc=true \
    persist.radio.add_power_save=1

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.enable_vds=1

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.zram=true
