.class final Lcom/google/android/gms/internal/ads/zzgxt;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/nio/ByteBuffer;

.field private final zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgxu;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgxu;)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zze:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbu;->zze(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzf:J

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr p2, v0

    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 34
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzi:J

    .line 36
    return-void
.end method

.method private final zzC()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final zzI()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzj:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzi:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzl:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzj:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzj:I

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzh()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzi:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zzd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzc()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzl:I

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzl:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzI()V

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 20
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 28
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v2, v2, v4

    .line 10
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    const-wide/16 v4, 0x2

    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 39
    const-wide/16 v5, 0x3

    .line 41
    add-long/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v1, v3, 0x8

    .line 50
    or-int/2addr v1, v2

    .line 51
    shl-int/lit8 v2, v4, 0x10

    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 60
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final zzi()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-ltz v5, :cond_7

    .line 32
    const-wide/16 v5, 0x2

    .line 34
    add-long/2addr v5, v0

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0x7

    .line 41
    xor-int/2addr v2, v4

    .line 42
    if-gez v2, :cond_2

    .line 44
    xor-int/lit8 v0, v2, -0x80

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v3, 0x3

    .line 49
    add-long/2addr v3, v0

    .line 50
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 53
    move-result v5

    .line 54
    shl-int/lit8 v5, v5, 0xe

    .line 56
    xor-int/2addr v2, v5

    .line 57
    if-ltz v2, :cond_3

    .line 59
    xor-int/lit16 v0, v2, 0x3f80

    .line 61
    :goto_0
    move-wide v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v5, 0x4

    .line 65
    add-long/2addr v5, v0

    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 69
    move-result v3

    .line 70
    shl-int/lit8 v3, v3, 0x15

    .line 72
    xor-int/2addr v2, v3

    .line 73
    if-gez v2, :cond_4

    .line 75
    const v0, -0x1fc080

    .line 78
    xor-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/16 v3, 0x5

    .line 82
    add-long/2addr v3, v0

    .line 83
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 86
    move-result v5

    .line 87
    shl-int/lit8 v6, v5, 0x1c

    .line 89
    xor-int/2addr v2, v6

    .line 90
    const v6, 0xfe03f80

    .line 93
    xor-int/2addr v2, v6

    .line 94
    if-gez v5, :cond_6

    .line 96
    const-wide/16 v5, 0x6

    .line 98
    add-long/2addr v5, v0

    .line 99
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 102
    move-result v3

    .line 103
    if-gez v3, :cond_5

    .line 105
    const-wide/16 v3, 0x7

    .line 107
    add-long/2addr v3, v0

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 111
    move-result v5

    .line 112
    if-gez v5, :cond_6

    .line 114
    const-wide/16 v5, 0x8

    .line 116
    add-long/2addr v5, v0

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 120
    move-result v3

    .line 121
    if-gez v3, :cond_5

    .line 123
    add-long v3, v0, v7

    .line 125
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_6

    .line 131
    const-wide/16 v5, 0xa

    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_7

    .line 140
    :cond_5
    move v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 146
    return v0

    .line 147
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzr()J

    .line 150
    move-result-wide v0

    .line 151
    long-to-int v0, v0

    .line 152
    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzA()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzk:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzk:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x8

    .line 10
    cmp-long v3, v3, v5

    .line 12
    if-ltz v3, :cond_0

    .line 14
    add-long/2addr v5, v1

    .line 15
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    add-long/2addr v5, v1

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    const-wide/16 v7, 0x2

    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 36
    move-result v7

    .line 37
    int-to-long v7, v7

    .line 38
    const-wide/16 v9, 0x3

    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 44
    move-result v9

    .line 45
    int-to-long v9, v9

    .line 46
    const-wide/16 v11, 0x4

    .line 48
    add-long/2addr v11, v1

    .line 49
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    const-wide/16 v13, 0x5

    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 60
    move-result v13

    .line 61
    int-to-long v13, v13

    .line 62
    const-wide/16 v15, 0x6

    .line 64
    add-long/2addr v15, v1

    .line 65
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 68
    move-result v15

    .line 69
    move-wide/from16 v16, v13

    .line 71
    int-to-long v13, v15

    .line 72
    const-wide/16 v18, 0x7

    .line 74
    add-long v1, v1, v18

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    const-wide/16 v18, 0xff

    .line 83
    and-long v5, v5, v18

    .line 85
    and-long v7, v7, v18

    .line 87
    and-long v3, v3, v18

    .line 89
    const/16 v15, 0x8

    .line 91
    shl-long/2addr v5, v15

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v5, v9, v18

    .line 95
    const/16 v9, 0x10

    .line 97
    shl-long/2addr v7, v9

    .line 98
    or-long/2addr v3, v7

    .line 99
    and-long v7, v11, v18

    .line 101
    const/16 v9, 0x18

    .line 103
    shl-long/2addr v5, v9

    .line 104
    or-long/2addr v3, v5

    .line 105
    and-long v5, v16, v18

    .line 107
    const/16 v9, 0x20

    .line 109
    shl-long/2addr v7, v9

    .line 110
    or-long/2addr v3, v7

    .line 111
    and-long v7, v13, v18

    .line 113
    const/16 v9, 0x28

    .line 115
    shl-long/2addr v5, v9

    .line 116
    or-long/2addr v3, v5

    .line 117
    and-long v1, v1, v18

    .line 119
    const/16 v5, 0x30

    .line 121
    shl-long v5, v7, v5

    .line 123
    or-long/2addr v3, v5

    .line 124
    const/16 v5, 0x38

    .line 126
    shl-long/2addr v1, v5

    .line 127
    or-long/2addr v1, v3

    .line 128
    return-wide v1

    .line 129
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 131
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 133
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1
.end method

.method public final zzq()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 29
    cmp-long v5, v5, v7

    .line 31
    if-ltz v5, :cond_a

    .line 33
    const-wide/16 v5, 0x2

    .line 35
    add-long/2addr v5, v0

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x7

    .line 42
    xor-int/2addr v2, v4

    .line 43
    if-gez v2, :cond_2

    .line 45
    xor-int/lit8 v0, v2, -0x80

    .line 47
    :goto_0
    int-to-long v0, v0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    const-wide/16 v3, 0x3

    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_3

    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 64
    int-to-long v0, v0

    .line 65
    :goto_1
    move-wide v5, v3

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_3
    const-wide/16 v5, 0x4

    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_4

    .line 80
    const v0, -0x1fc080

    .line 83
    xor-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-wide/16 v3, 0x5

    .line 87
    add-long/2addr v3, v0

    .line 88
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    int-to-long v9, v2

    .line 94
    const/16 v2, 0x1c

    .line 96
    shl-long/2addr v5, v2

    .line 97
    xor-long/2addr v5, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 100
    cmp-long v2, v5, v9

    .line 102
    if-ltz v2, :cond_5

    .line 104
    const-wide/32 v0, 0xfe03f80

    .line 107
    xor-long/2addr v0, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-wide/16 v11, 0x6

    .line 111
    add-long/2addr v11, v0

    .line 112
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    const/16 v4, 0x23

    .line 119
    shl-long/2addr v2, v4

    .line 120
    xor-long/2addr v2, v5

    .line 121
    cmp-long v4, v2, v9

    .line 123
    if-gez v4, :cond_6

    .line 125
    const-wide v0, -0x7f01fc080L

    .line 130
    :goto_2
    xor-long/2addr v0, v2

    .line 131
    move-wide v5, v11

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-wide/16 v4, 0x7

    .line 135
    add-long v5, v0, v4

    .line 137
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 140
    move-result v4

    .line 141
    int-to-long v11, v4

    .line 142
    const/16 v4, 0x2a

    .line 144
    shl-long/2addr v11, v4

    .line 145
    xor-long/2addr v2, v11

    .line 146
    cmp-long v4, v2, v9

    .line 148
    if-ltz v4, :cond_7

    .line 150
    const-wide v0, 0x3f80fe03f80L

    .line 155
    xor-long/2addr v0, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-wide/16 v11, 0x8

    .line 159
    add-long/2addr v11, v0

    .line 160
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    const/16 v6, 0x31

    .line 167
    shl-long/2addr v4, v6

    .line 168
    xor-long/2addr v2, v4

    .line 169
    cmp-long v4, v2, v9

    .line 171
    if-gez v4, :cond_8

    .line 173
    const-wide v0, -0x1fc07f01fc080L

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    add-long v5, v0, v7

    .line 181
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 184
    move-result v4

    .line 185
    int-to-long v7, v4

    .line 186
    const/16 v4, 0x38

    .line 188
    shl-long/2addr v7, v4

    .line 189
    xor-long/2addr v2, v7

    .line 190
    const-wide v7, 0xfe03f80fe03f80L

    .line 195
    xor-long/2addr v2, v7

    .line 196
    cmp-long v4, v2, v9

    .line 198
    if-gez v4, :cond_9

    .line 200
    const-wide/16 v7, 0xa

    .line 202
    add-long/2addr v0, v7

    .line 203
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    cmp-long v4, v4, v9

    .line 210
    if-ltz v4, :cond_a

    .line 212
    move-wide v5, v0

    .line 213
    :cond_9
    move-wide v0, v2

    .line 214
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 216
    return-wide v0

    .line 217
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzr()J

    .line 220
    move-result-wide v0

    .line 221
    return-wide v0
.end method

.method final zzr()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_2

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzg:J

    .line 12
    cmp-long v5, v3, v5

    .line 14
    if-eqz v5, :cond_1

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(J)B

    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x7f

    .line 27
    int-to-long v4, v4

    .line 28
    shl-long/2addr v4, v0

    .line 29
    or-long/2addr v1, v4

    .line 30
    and-int/lit16 v3, v3, 0x80

    .line 32
    if-nez v3, :cond_0

    .line 34
    return-wide v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 40
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 48
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final zzs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzC()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzo(J[BJJ)V

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 28
    add-long/2addr v2, v9

    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>([B)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 41
    return-object v0

    .line 42
    :cond_2
    if-gez v0, :cond_3

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 46
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 54
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzC()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzo(J[BJJ)V

    .line 26
    new-instance v0, Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 35
    add-long/2addr v1, v9

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 41
    const-string v0, ""

    .line 43
    return-object v0

    .line 44
    :cond_2
    if-gez v0, :cond_3

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 48
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 56
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzC()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzf:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zze:Ljava/nio/ByteBuffer;

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzh:J

    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    const-string v0, ""

    .line 37
    return-object v0

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 42
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 50
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final zzy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzk:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzl:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzI()V

    .line 6
    return-void
.end method
