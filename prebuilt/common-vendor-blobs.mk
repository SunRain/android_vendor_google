

# app
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/common/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/prebuilt/common/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/google/prebuilt/common/app/Gmail.apk:system/app/Gmail.apk \
    vendor/google/prebuilt/common/app/GmsCore.apk:system/app/GmsCore.apk \
    vendor/google/prebuilt/common/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/google/prebuilt/common/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/prebuilt/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/prebuilt/common/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/google/prebuilt/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/google/prebuilt/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/google/prebuilt/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/google/prebuilt/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/google/prebuilt/common/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/prebuilt/common/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/google/prebuilt/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/google/prebuilt/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/google/prebuilt/common/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/google/prebuilt/common/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/google/prebuilt/common/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
    vendor/google/prebuilt/common/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/google/prebuilt/common/app/Talk.apk:system/app/Talk.apk \
    vendor/google/prebuilt/common/app/Talkback.apk:system/app/Talkback.apk \
    vendor/google/prebuilt/common/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk 
    
    
# etc
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/prebuilt/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/prebuilt/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/prebuilt/common/etc/permissions/features.xml:system/etc/permissions/features.xml 


# framework
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/prebuilt/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/prebuilt/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \

# common lib
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/common/lib/common/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/prebuilt/common/lib/common/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
    vendor/google/prebuilt/common/lib/common/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/google/prebuilt/common/lib/common/libvorbisencoder.so:system/lib/libvorbisencoder.so 

# optimised lib
ifeq ($(TARGET_ARCH_VARIANT_FPU),neon)
OPTIMISED_LIBS := vendor/google/prebuilt/common/lib/neon
else
OPTIMISED_LIBS := vendor/google/prebuilt/common/lib/noneon
endif
PRODUCT_COPY_FILES += \
    $(OPTIMISED_LIBS)/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
    $(OPTIMISED_LIBS)/libfrsdk.so:system/lib/libfrsdk.so \
    $(OPTIMISED_LIBS)/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    $(OPTIMISED_LIBS)/libpicowrapper.so:system/lib/libpicowrapper.so \
    $(OPTIMISED_LIBS)/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    $(OPTIMISED_LIBS)/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    $(OPTIMISED_LIBS)/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    $(OPTIMISED_LIBS)/libvoicesearch.so:system/lib/libvoicesearch.so 

# tts
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/common/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
    vendor/google/prebuilt/common/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
    vendor/google/prebuilt/common/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
    vendor/google/prebuilt/common/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/google/prebuilt/common/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
    vendor/google/prebuilt/common/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
    vendor/google/prebuilt/common/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
    vendor/google/prebuilt/common/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin 

    
# srec
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/common/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
    vendor/google/prebuilt/common/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/google/prebuilt/common/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    vendor/google/prebuilt/common/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    vendor/google/prebuilt/common/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/google/prebuilt/common/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/google/prebuilt/common/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/google/prebuilt/common/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
    vendor/google/prebuilt/common/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
    vendor/google/prebuilt/common/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    vendor/google/prebuilt/common/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/prebuilt/common/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    vendor/google/prebuilt/common/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/google/prebuilt/common/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
    vendor/google/prebuilt/common/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
    vendor/google/prebuilt/common/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
    vendor/google/prebuilt/common/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/google/prebuilt/common/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
    vendor/google/prebuilt/common/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
    vendor/google/prebuilt/common/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
    vendor/google/prebuilt/common/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/google/prebuilt/common/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    vendor/google/prebuilt/common/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/google/prebuilt/common/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    vendor/google/prebuilt/common/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/google/prebuilt/common/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    vendor/google/prebuilt/common/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols 
    
    