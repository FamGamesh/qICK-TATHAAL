.class public final Lcom/google/android/gms/internal/ads/zzgcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JJ)J
    .locals 9

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gez v0, :cond_0

    .line 11
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    add-long v5, p0, p2

    .line 16
    xor-long v7, p0, v5

    .line 18
    cmp-long v2, v7, v2

    .line 20
    if-ltz v2, :cond_1

    .line 22
    move v1, v4

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-wide v5

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "overflow: checkedAdd("

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static zzb(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgcl;->zza:[I

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 26
    const/16 v7, 0x3f

    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_1

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_2

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_3

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 68
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Z)V

    .line 86
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(JJ)J
    .locals 5

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zza(Ljava/lang/String;J)J

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcn;->zza(Ljava/lang/String;J)J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static zzd(JJ)J
    .locals 9

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v2, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v0, p0, p2

    .line 30
    const/16 v3, 0x40

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v2, v3, :cond_1

    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    const-wide/16 v6, 0x0

    .line 41
    cmp-long v3, p0, v6

    .line 43
    if-gez v3, :cond_2

    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v4

    .line 48
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 50
    cmp-long v7, p2, v7

    .line 52
    if-nez v7, :cond_3

    .line 54
    move v4, v5

    .line 55
    :cond_3
    const/16 v5, 0x3f

    .line 57
    ushr-long/2addr v0, v5

    .line 58
    and-int/2addr v4, v6

    .line 59
    or-int/2addr v2, v4

    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    add-long/2addr v0, v4

    .line 66
    if-eqz v2, :cond_4

    .line 68
    return-wide v0

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 71
    if-eqz v3, :cond_6

    .line 73
    div-long p0, v4, p0

    .line 75
    cmp-long p0, p0, p2

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-wide v0

    .line 81
    :cond_6
    :goto_2
    return-wide v4
.end method
