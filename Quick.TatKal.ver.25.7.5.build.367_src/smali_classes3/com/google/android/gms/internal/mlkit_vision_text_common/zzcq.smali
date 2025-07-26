.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcq;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcr;
.source "SourceFile"


# direct methods
.method public static zza(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    const p1, 0x3fffffff    # 1.9999999f

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
