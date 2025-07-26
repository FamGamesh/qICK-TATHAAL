.class final Lcom/google/android/gms/internal/ads/zzajq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[I

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajq;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc(Lcom/google/android/gms/internal/ads/zzacs;[BIIZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 33
    cmp-long v0, v0, v3

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    return v2

    .line 49
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzr()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:I

    .line 95
    add-int/lit8 v1, v0, 0x1b

    .line 97
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:I

    .line 112
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc(Lcom/google/android/gms/internal/ads/zzacs;[BIIZ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:I

    .line 120
    if-ge v2, p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[I

    .line 124
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 129
    move-result p2

    .line 130
    aput p2, p1, v2

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[I

    .line 136
    aget p2, p2, v2

    .line 138
    add-int/2addr p1, p2

    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_4
    :goto_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v0, p2, v4

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 42
    if-ltz v4, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc(Lcom/google/android/gms/internal/ads/zzacs;[BIIZ)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 67
    move-result-wide v4

    .line 68
    const-wide/32 v6, 0x4f676753

    .line 71
    cmp-long v0, v4, v6

    .line 73
    if-nez v0, :cond_2

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 78
    return v2

    .line 79
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 88
    move-result-wide v3

    .line 89
    cmp-long v3, v3, p2

    .line 91
    if-gez v3, :cond_5

    .line 93
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzc(I)I

    .line 96
    move-result v3

    .line 97
    const/4 v4, -0x1

    .line 98
    if-ne v3, v4, :cond_3

    .line 100
    :cond_5
    return v1
.end method
