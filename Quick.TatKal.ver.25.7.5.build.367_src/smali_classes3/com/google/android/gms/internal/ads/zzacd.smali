.class public final Lcom/google/android/gms/internal/ads/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_0

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    if-ne v0, v4, :cond_8

    .line 34
    const/16 v0, 0x8

    .line 36
    if-lt v2, v0, :cond_8

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x31

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v4, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x2f

    .line 65
    if-ne v2, v8, :cond_2

    .line 67
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 70
    move v2, v8

    .line 71
    :cond_2
    const/16 v9, 0xb5

    .line 73
    if-ne v0, v9, :cond_3

    .line 75
    if-eq v2, v4, :cond_4

    .line 77
    if-ne v2, v8, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 83
    if-ne v7, v0, :cond_3

    .line 85
    move v0, v1

    .line 86
    :goto_3
    if-ne v2, v4, :cond_6

    .line 88
    const v2, 0x47413934

    .line 91
    if-ne v6, v2, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v1, v5

    .line 95
    :goto_4
    and-int/2addr v0, v1

    .line 96
    :cond_6
    if-eqz v0, :cond_8

    .line 98
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_5
    const-string v0, "CeaUtil"

    .line 104
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 112
    move-result v3

    .line 113
    :cond_8
    :goto_6
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 22
    move-result v4

    .line 23
    array-length v5, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_1

    .line 28
    mul-int/lit8 v12, v2, 0x3

    .line 30
    aget-object v8, v1, v7

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 35
    invoke-interface {v8, v0, v12}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 38
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v9, p0, v9

    .line 45
    if-eqz v9, :cond_0

    .line 47
    move v9, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v9, v6

    .line 50
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    move-wide v9, p0

    .line 57
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    return v0
.end method
