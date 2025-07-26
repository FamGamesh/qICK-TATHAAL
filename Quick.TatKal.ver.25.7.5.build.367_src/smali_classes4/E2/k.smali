.class abstract LE2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)LP0/G;
    .locals 6

    move-object v3, p0

    new-instance v0, LP0/F;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/F;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, LP0/F;->a([B)LP0/F;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result v5

    move v3, v5

    invoke-static {v3}, LE2/k;->b(I)I

    move-result v5

    move v3, v5

    invoke-virtual {v0, v3}, LP0/F;->f(I)LP0/F;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    move-result v5

    move v2, v5

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;-><init>(II)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, LP0/F;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;)LP0/F;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbe()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x7

    mul-long/2addr v3, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, LP0/F;->c(J)LP0/F;

    const/4 v5, 0x2

    move v3, v5

    invoke-virtual {v0, v3}, LP0/F;->e(I)LP0/F;

    invoke-virtual {v0}, LP0/F;->d()LP0/G;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method static b(I)I
    .locals 6

    const/4 v3, 0x1

    move v0, v3

    if-eq p0, v0, :cond_2

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    if-eq p0, v2, :cond_1

    const/4 v5, 0x7

    if-eq p0, v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x4

    const/4 v3, 0x4

    move p0, v3

    return p0
.end method
