.class public final Lcom/google/android/recaptcha/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JJ)J
    .locals 11

    xor-long v0, p0, p2

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    cmp-long v0, v0, v2

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v4, v10

    if-gez v0, :cond_0

    const/4 v10, 0x6

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move v0, v1

    :goto_0
    add-long v6, p0, p2

    const/4 v10, 0x5

    xor-long v8, p0, v6

    const/4 v10, 0x6

    cmp-long v2, v8, v2

    const/4 v10, 0x1

    if-ltz v2, :cond_1

    const/4 v10, 0x6

    move v1, v4

    :cond_1
    const/4 v10, 0x5

    or-int/2addr v0, v1

    const/4 v10, 0x4

    const-string v10, "checkedAdd"

    move-object v1, v10

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzid;->zza(ZLjava/lang/String;JJ)V

    const/4 v10, 0x6

    return-wide v6
.end method

.method public static zzb(JJ)J
    .locals 11

    const-wide/16 p2, 0x1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-wide/16 v3, -0x1

    add-long/2addr v3, p0

    xor-long v5, p0, v3

    cmp-long v0, v5, v0

    if-ltz v0, :cond_1

    move p3, v2

    :cond_1
    or-int v5, p2, p3

    const-string v6, "checkedSubtract"

    const-wide/16 v9, 0x1

    move-wide v7, p0

    invoke-static/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzid;->zza(ZLjava/lang/String;JJ)V

    return-wide v3
.end method
