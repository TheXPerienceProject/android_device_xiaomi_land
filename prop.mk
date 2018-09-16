#System prop for Redmi 3s By TeamMEX

# Art
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-flags=--no-watch-dog

# use max threads for dex2oat
# Optimal dex2oat threads for faster app installation
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.dex2oat-threads=8 \
dalvik.vm.bg-dex2oat-threads=2

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio_hal.period_size=192 \
ro.vendor.audio.sdk.ssr=false \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.bt.enable.splita2dp=false \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
audio.offload.disable=true \
vendor.audio.tunnel.encode=false \
vendor.audio.offload.buffer.size.kb=64 \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.offload.track.enable=true \
audio.deep_buffer.media=true \
vendor.audio.playback.mch.downsample=true \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.dolby.ds2.enabled=true \
af.fast_track_multiplier=2 \
persist.vendor.audio.speaker.prot.enable=false \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.dolby.ds2.hardbypass=true \
vendor.audio.flac.sw.decoder.24bit=true

#APTX
PRODUCT_PROPERTY_OVERRIDES += \
persist.bt.enableAptXHD=true \
persist.service.btui.use_aptx=1 \
persistent.bt.a2dp_offload_cap=sbc-aptx-aptXHD

#Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
ro.bluetooth.dun=true  \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true  \
ro.qualcomm.bluetooth.ftp=true \
ro.qualcomm.bluetooth.hfp=true \
ro.qualcomm.bluetooth.hsp=true \
ro.qualcomm.bluetooth.map=true \
ro.qualcomm.bluetooth.nap=true \
ro.qualcomm.bluetooth.opp=true \
ro.qualcomm.bluetooth.pbap=true \
ro.qualcomm.bt.hci_transport=smd \
qcom.bluetooth.soc=smd

#Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.expose.aux=1 \
vendor.camera.aux.packagelist=com.skype.raider,com.google.android.talk,com.whatsapp,com.google.android.GoogleCamera \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk,com.whatsapp \
camera.display.umax=1920x1080 \
camera.display.lmax=1280x720 \
camera2.portability.force_api=1 \
persist.camera.is_type=2 \
persist.camera.gyro.disable=1 \
persist.camera.time.monotonic=1 \
persist.camera.HAL3.enabled=1 \
persist.ts.postmakeup=true \
persist.ts.rtmakeup=true

#CNE
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1

#Display
PRODUCT_PROPERTY_OVERRIDES += \
ro.opengles.version=196610 \
ro.sf.lcd_density=320 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.debug.wfd.enable=1 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
ro.sf.hwc_set_default_colormode=true \
vendor.display.enable_default_color_mode=1 \
debug.gralloc.gfx_ubwc_disable=1 \
vendor.gralloc.enable_fb_ubwc=0 \
persist.camera.preview.ubwc=0 \
persist.camera.video.ubwc=0

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

#FM
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

#FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

#GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# GSI always generate dex pre-opt in system image
PRODUCT_PROPERTY_OVERRIDES += \
ro.cp_system_other_odex=0

# GSI always disables adb authentication
PRODUCT_PROPERTY_OVERRIDES += \
ro.adb.secure=0

#Media
PRODUCT_PROPERTY_OVERRIDES += \
media.msm8956.version=0 \
media.msm8956hw=0 \
persist.media.treble_omx=false \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
media.stagefright.audio.sink=280 \
av.debug.disable.pers.cache=1 \
vidc.enc.narrow.searchrange=1 \
drm.service.enabled=true \
vidc.disable.split.mode=1 \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
persist.media.treble_omx=false \
vidc.enc.dcvs.extra-buff-count=2

#netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.netmgrd.qos.enable=true \
ro.use_data_netmgrd=true \
persist.data.mode=concurrent

#Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=4 \
ro.sys.fw.use_trim_settings=true \
ro.am.reschedule_service=true \
ro.core_ctl_min_cpu=2 \
ro.core_ctl_max_cpu=4 \
ro.vendor.at_library=libqti-at.so \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.gt_library=libqti-gt.so

#Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.use_trim_settings=true \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

#system props for time-services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

#RIL IMS
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.qmi.adb_logmask=0 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=0 \
persist.radio.calls.on.ims=0 \
persist.radio.jbims=0 \
persist.radio.videopause.mode=1 \
persist.vendor.qti.telephony.vt_cam_interface=1

#RIL
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.data.iwlan.enable=true \
persist.data.mode=concurrent \
persist.radio.DROPSETENABLE=1 \
persist.radio.csvt.enabled=false \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.force_on_dc=true \
persist.radio.ignore_dom_time=5 \
persist.radio.mt_sms_ack=20 \
persist.radio.multisim.config=dsds \
persist.radio.aosp_usr_pref_sel=true \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.custom_ecc=1 \
ril.subscription.types=NV,RUIM \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
rild.libargs=-d/dev/smd0 \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ro.ril.disable.power.collapse=0 \
ro.ct.device.model=XMP-2016030 \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=20,20 \
service.qti.ims.enabled=1 \
telephony.lteOnCdmaDevice=1 \
ro.ril.fast.dormancy.rule=0 \
ro.ril.hsxpa=0

#enforce apps
PRODUCT_PROPERTY_OVERRIDES += \
ro.control_privapp_permissions=enforce

#Trim props
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.use_trim_settings=true \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

#Enable B service adj transition by defaul
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.vendor.qti.sys.fw.bservice_limit=5 \
ro.vendor.qti.sys.fw.bservice_age=5000

#set max background services
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.max_starting_bg=8
