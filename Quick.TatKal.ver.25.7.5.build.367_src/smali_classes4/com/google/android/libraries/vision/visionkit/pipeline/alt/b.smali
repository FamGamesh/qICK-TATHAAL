.class final Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# direct methods
.method public constructor <init>(LP0/a0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final close(JJJJJ)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final initialize([BJJJJJ)J
    .locals 3

    move-object v0, p0

    const-wide/16 p1, 0x1

    const/4 v2, 0x4

    return-wide p1
.end method

.method public final initializeFrameBufferReleaseCallback(J)J
    .locals 3

    move-object v0, p0

    const-wide/16 p1, 0x1

    const/4 v2, 0x7

    return-wide p1
.end method

.method public final initializeFrameManager()J
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x1

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final initializeIsolationCallback()J
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x1

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final initializeResultsCallback()J
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final process(JJJ[BIIII)[B
    .locals 4

    move-object v0, p0

    invoke-static {}, LP0/D0;->b()LP0/D0;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
    .locals 4

    move-object v0, p0

    invoke-static {}, LP0/D0;->b()LP0/D0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
    .locals 2

    invoke-static {}, LP0/D0;->b()LP0/D0;

    move-result-object v0

    move-object p1, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object v0

    move-object p1, v0

    return-object p1
.end method

.method public final start(J)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final stop(J)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final waitUntilIdle(J)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zba()V
    .locals 4

    move-object v0, p0

    return-void
.end method
