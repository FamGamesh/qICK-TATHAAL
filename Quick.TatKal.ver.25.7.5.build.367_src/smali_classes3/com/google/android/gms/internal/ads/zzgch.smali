.class public final Lcom/google/android/gms/internal/ads/zzgch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(D)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 20
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 30
    move-result v3

    .line 31
    const/16 v4, -0x3fe

    .line 33
    if-lt v3, v4, :cond_5

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcg;->zza:[I

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p2

    .line 41
    aget p2, v3, p2

    .line 43
    packed-switch p2, :pswitch_data_0

    .line 46
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    move-result-wide p0

    .line 56
    const-wide v3, 0xfffffffffffffL

    .line 61
    and-long/2addr p0, v3

    .line 62
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 64
    or-long/2addr p0, v3

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, p0

    .line 70
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 72
    cmpl-double p0, p0, v3

    .line 74
    if-lez p0, :cond_3

    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    if-ltz v0, :cond_1

    .line 80
    move v1, v2

    .line 81
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzd(D)Z

    .line 84
    move-result p0

    .line 85
    :goto_1
    xor-int/2addr p0, v2

    .line 86
    and-int/2addr v1, p0

    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    if-gez v0, :cond_2

    .line 90
    move v1, v2

    .line 91
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzd(D)Z

    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzd(D)Z

    .line 99
    move-result p0

    .line 100
    xor-int/lit8 v1, p0, 0x1

    .line 102
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_4
    :pswitch_4
    return v0

    .line 106
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzd(D)Z

    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Z)V

    .line 113
    return v0

    .line 114
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 116
    mul-double/2addr p0, v0

    .line 117
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zza(DLjava/math/RoundingMode;)I

    .line 120
    move-result p0

    .line 121
    add-int/lit8 p0, p0, -0x34

    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 32
    move-result-wide v2

    .line 33
    sub-double v6, p0, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v6

    .line 39
    cmpl-double v0, v6, v4

    .line 41
    if-nez v0, :cond_5

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    move-result-wide v2

    .line 48
    sub-double v6, p0, v2

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v6, v4

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    move-result-wide v2

    .line 62
    add-double/2addr v2, p0

    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 67
    move-result-wide v2

    .line 68
    goto :goto_3

    .line 69
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzc(D)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    double-to-long v4, p0

    .line 77
    cmpl-double v0, p0, v2

    .line 79
    if-lez v0, :cond_1

    .line 81
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, -0x1

    .line 84
    :goto_0
    int-to-long v2, v0

    .line 85
    add-long/2addr v4, v2

    .line 86
    long-to-double v2, v4

    .line 87
    goto :goto_3

    .line 88
    :pswitch_4
    cmpl-double v0, p0, v2

    .line 90
    if-lez v0, :cond_4

    .line 92
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzc(D)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    double-to-long v2, p0

    .line 100
    const-wide/16 v4, 0x1

    .line 102
    :goto_1
    add-long/2addr v2, v4

    .line 103
    long-to-double v2, v2

    .line 104
    goto :goto_3

    .line 105
    :pswitch_5
    cmpl-double v0, p0, v2

    .line 107
    if-gez v0, :cond_4

    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzc(D)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    double-to-long v2, p0

    .line 117
    const-wide/16 v4, -0x1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzc(D)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Z)V

    .line 127
    :cond_4
    :goto_2
    :pswitch_7
    move-wide v2, p0

    .line 128
    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 130
    sub-double/2addr v4, v2

    .line 131
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 133
    cmpg-double v0, v4, v6

    .line 135
    const/4 v4, 0x0

    .line 136
    if-gez v0, :cond_6

    .line 138
    move v0, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v0, v4

    .line 141
    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 143
    cmpg-double v5, v2, v5

    .line 145
    if-gez v5, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v1, v4

    .line 149
    :goto_5
    and-int/2addr v0, v1

    .line 150
    if-eqz v0, :cond_8

    .line 152
    double-to-long p0, v2

    .line 153
    return-wide p0

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "rounded value is out of range for input "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    const-string p0, " and rounding mode "

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 191
    const-string p1, "input is infinite or NaN"

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(D)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmpl-double v0, p0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(D)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x34

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result p0

    .line 29
    if-le v0, p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static zzd(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, p0, v2

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method
