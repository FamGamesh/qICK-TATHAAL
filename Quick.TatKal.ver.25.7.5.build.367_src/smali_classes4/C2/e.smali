.class abstract LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 9

    move-object v6, p0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    const/high16 v8, -0x80000000

    move v0, v8

    const v1, 0x7fffffff

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/graphics/Point;

    const/4 v8, 0x7

    iget v5, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v2, v8

    iget v5, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    iget v5, v4, Landroid/graphics/Point;->y:I

    const/4 v8, 0x7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v8, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v6, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x1

    return-object v6
.end method

.method static b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x0

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-instance v5, Landroid/graphics/Point;

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    int-to-double v7, v7

    iget v9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    int-to-double v9, v9

    mul-double v11, v9, v3

    iget v13, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    int-to-double v13, v13

    mul-double/2addr v9, v1

    add-double/2addr v13, v9

    add-double/2addr v7, v11

    double-to-int v7, v7

    double-to-int v8, v13

    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x2

    const/4 v7, 0x1

    aput-object v5, v0, v7

    new-instance v8, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v9, v5

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    int-to-double v11, p0

    mul-double/2addr v11, v1

    aget-object v1, v0, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    int-to-double v13, p0

    mul-double/2addr v13, v3

    add-double/2addr v1, v13

    sub-double/2addr v9, v11

    double-to-int p0, v9

    double-to-int v1, v1

    invoke-direct {v8, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x1

    const/4 p0, 0x2

    aput-object v8, v0, p0

    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v0, v6

    iget v3, v2, Landroid/graphics/Point;->x:I

    aget-object p0, v0, p0

    iget v4, p0, Landroid/graphics/Point;->x:I

    aget-object v5, v0, v7

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v4

    add-int/2addr v2, p0

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x4

    const/4 p0, 0x3

    aput-object v1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
