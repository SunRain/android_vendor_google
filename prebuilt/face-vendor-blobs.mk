

# app
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/face/app/FaceLock.apk:/system/app/FaceLock.apk
    

# optimised lib
ifeq ($(TARGET_ARCH_VARIANT_FPU),neon)
OPTIMISED_LIBS := vendor/google/prebuilt/face/lib/neon
else
OPTIMISED_LIBS := vendor/google/prebuilt/face/lib/noneon
endif
PRODUCT_COPY_FILES += \
    $(OPTIMISED_LIBS)/libfacelock_jni.so:/system/lib/libfacelock_jni.so

# tts
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin:/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin:/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin:/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
    vendor/google/prebuilt/face/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin

