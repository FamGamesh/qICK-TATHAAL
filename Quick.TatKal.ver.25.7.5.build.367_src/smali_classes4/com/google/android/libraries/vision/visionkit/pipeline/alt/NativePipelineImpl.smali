.class Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

.field private b:LP0/a0;

.field private c:LP0/g0;

.field private d:LP0/f0;


# direct methods
.method public constructor <init>(LP0/a0;LP0/g0;LP0/f0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:LP0/a0;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:LP0/g0;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:LP0/f0;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP0/a0;LP0/g0;LP0/f0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(LP0/a0;LP0/g0;LP0/f0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V

    const/4 v2, 0x2

    const-string v2, "mlkit_google_ocr_pipeline"

    move-object p1, v2

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public native close(JJJJJ)V
.end method

.method public closeFileDescriptor(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:LP0/f0;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, LP0/f0;->a(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public native initialize([BJJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeIsolationCallback()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:LP0/a0;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, LP0/a0;->c(J)V

    const/4 v4, 0x6

    return-void
.end method

.method public onResult([B)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    const/4 v6, 0x3

    invoke-static {p1, v0}, LP0/D0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)LP0/D0;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:LP0/g0;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, LP0/g0;->b(LP0/D0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "Error in result from JNI layer"

    move-object v2, v5

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public openFileDescriptor(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:LP0/f0;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, LP0/f0;->d(Ljava/lang/String;)I

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method

.method public final zba()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->b:LP0/a0;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->c:LP0/g0;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->d:LP0/f0;

    const/4 v3, 0x3

    return-void
.end method
