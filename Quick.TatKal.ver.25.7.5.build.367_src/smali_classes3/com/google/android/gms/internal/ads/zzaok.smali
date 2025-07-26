.class final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacs;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 11
    const v2, 0x64617461

    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(ILcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzaoi;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 8
    const v2, 0x666d7420

    .line 11
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(ILcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:J

    .line 17
    const-wide/16 v5, 0x10

    .line 19
    cmp-long v3, v3, v5

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 63
    move-result v11

    .line 64
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:J

    .line 66
    long-to-int v0, v0

    .line 67
    add-int/lit8 v0, v0, -0x10

    .line 69
    if-lez v0, :cond_1

    .line 71
    new-array v1, v0, [B

    .line 73
    invoke-interface {p0, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 76
    move-object v12, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 80
    move-object v12, v0

    .line 81
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 88
    move-result-wide v2

    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 94
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(IIIIII[B)V

    .line 100
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    const v2, 0x52463634

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 41
    move-result p0

    .line 42
    const v0, 0x57415645

    .line 45
    if-eq p0, v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Unsupported form type: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "WavHeaderReader"

    .line 66
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return v3

    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WavHeaderReader"

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:J

    .line 33
    const-wide/16 v3, 0x1

    .line 35
    and-long/2addr v3, v1

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmp-long v3, v3, v5

    .line 40
    const-wide/16 v4, 0x8

    .line 42
    add-long/2addr v4, v1

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const-wide/16 v3, 0x9

    .line 47
    add-long v4, v1, v3

    .line 49
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 52
    cmp-long v1, v4, v1

    .line 54
    if-gtz v1, :cond_1

    .line 56
    long-to-int v0, v4

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object v0
.end method
