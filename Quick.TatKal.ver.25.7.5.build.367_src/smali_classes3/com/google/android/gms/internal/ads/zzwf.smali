.class public final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzrq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzrk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzwd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzadw;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzrp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzrk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzrk;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvz;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzys;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwb;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadw;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwm;

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwa;

    .line 54
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>()V

    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    .line 75
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 77
    return-void
.end method

.method private final zzA(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_3

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    .line 32
    if-ne p1, v3, :cond_2

    .line 34
    move p1, v0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final zzB(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;ZZLcom/google/android/gms/internal/ads/zzwb;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 14
    if-nez p4, :cond_3

    .line 16
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    .line 18
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    if-nez p3, :cond_1

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 42
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(I)V

    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 47
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwm;->zza(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwc;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    if-nez p3, :cond_9

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    .line 70
    if-eq v0, p3, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzL(I)Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_6

    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 92
    aget p3, p3, p1

    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(I)V

    .line 97
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    if-ne p3, v0, :cond_8

    .line 105
    if-nez p4, :cond_7

    .line 107
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    .line 109
    if-eqz p3, :cond_8

    .line 111
    :cond_7
    const/high16 p3, 0x20000000

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    .line 116
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 118
    aget-wide v2, p3, p1

    .line 120
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 124
    aget p2, p2, p1

    .line 126
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzwb;->zza:I

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 130
    aget-wide p3, p2, p1

    .line 132
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzwb;->zzb:J

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    .line 136
    aget-object p1, p2, p1

    .line 138
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzwb;->zzc:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return v1

    .line 142
    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 4
    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 10
    aget-wide v3, v0, v2

    .line 12
    cmp-long v0, p1, v3

    .line 14
    if-gez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 21
    if-eq p4, p3, :cond_1

    .line 23
    add-int/lit8 p3, p4, 0x1

    .line 25
    :cond_1
    move v3, p3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(IIJZ)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzF(I)J

    .line 42
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-wide p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    const-wide/16 p1, -0x1

    .line 48
    return-wide p1

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private final declared-synchronized zzE()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzF(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final zzF(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    .line 69
    if-lt v1, v3, :cond_4

    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 79
    if-gez v1, :cond_5

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zze(I)V

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 90
    if-nez p1, :cond_7

    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 101
    aget-wide v1, v0, p1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 105
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 114
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzadw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 16
    aget-wide v4, v3, v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 20
    aget v0, v3, v0

    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 26
    if-gtz v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 64
    aput-wide p1, v3, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 68
    aput-wide p4, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 72
    aput p6, p1, v0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 76
    aput p3, p1, v0

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    .line 80
    aput-object p7, p1, v0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    .line 84
    const-wide/16 p2, 0x0

    .line 86
    aput-wide p2, p1, v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzf()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_6

    .line 119
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    .line 121
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzrk;

    .line 123
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zzb(Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzro;

    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 129
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    .line 131
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 133
    add-int/2addr p5, p6

    .line 134
    new-instance p6, Lcom/google/android/gms/internal/ads/zzwc;

    .line 136
    invoke-direct {p6, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 139
    invoke-virtual {p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwm;->zzc(ILjava/lang/Object;)V

    .line 142
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 144
    add-int/2addr p1, v1

    .line 145
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 147
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    .line 149
    if-ne p1, p2, :cond_5

    .line 151
    add-int/lit16 p1, p2, 0x3e8

    .line 153
    new-array p3, p1, [J

    .line 155
    new-array p4, p1, [J

    .line 157
    new-array p5, p1, [J

    .line 159
    new-array p6, p1, [I

    .line 161
    new-array p7, p1, [I

    .line 163
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzadw;

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 167
    sub-int/2addr p2, v1

    .line 168
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 170
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 175
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 177
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 182
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 184
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 189
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 191
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    .line 196
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 198
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    .line 203
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 205
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 212
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 217
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 222
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 227
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    .line 232
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    .line 237
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    .line 242
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 244
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 246
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    .line 248
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    .line 250
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    .line 252
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 254
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :cond_5
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :cond_6
    :try_start_1
    throw p2

    .line 261
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzc(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    .line 27
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzrk;

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zzc(Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzrq;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    .line 48
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    .line 50
    return-void
.end method

.method private final zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final zzK()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzL(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    .line 7
    aget p1, v0, p1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzf()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 56
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbg;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 17
    aget-wide v3, v1, v2

    .line 19
    cmp-long v1, p1, v3

    .line 21
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    .line 26
    cmp-long v1, p1, v3

    .line 28
    if-lez v1, :cond_2

    .line 30
    if-nez p3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 42
    sub-int v3, p3, v0

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(IIJZ)I

    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    monitor-exit p0

    .line 53
    if-ne p1, p2, :cond_3

    .line 55
    return v7

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    :goto_1
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwf;->zzC(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;ZZLcom/google/android/gms/internal/ads/zzwb;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 33
    if-nez p3, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvz;->zzd(Lcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzwb;)V

    .line 44
    :cond_1
    :goto_1
    move p1, p4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 48
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvz;->zze(Lcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzwb;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 62
    return p4

    .line 63
    :cond_5
    :goto_3
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadv;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzn;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzD(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(J)V

    .line 11
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzE()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(J)V

    .line 10
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzM(Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwd;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzM(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrq;->zza()Lcom/google/android/gms/internal/ads/zzri;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzn()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzk()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzI()V

    .line 7
    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzI()V

    .line 8
    return-void
.end method

.method public final zzp(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzf()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzd()V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzed;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzh(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 6
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzadw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-ltz v0, :cond_4

    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:Z

    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwf;->zzG(JIJILcom/google/android/gms/internal/ads/zzadw;)V

    .line 73
    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzwd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzwd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwd;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq p1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zza(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eq p1, v0, :cond_4

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzL(I)Z

    .line 62
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzJ()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzJ()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 20
    aget-wide v3, v1, v2

    .line 22
    cmp-long v1, p1, v3

    .line 24
    if-ltz v1, :cond_7

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    .line 28
    cmp-long v1, p1, v3

    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_0

    .line 33
    if-eqz p3, :cond_7

    .line 35
    move p3, v8

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_5

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    move v0, v7

    .line 45
    :goto_0
    if-ge v0, v1, :cond_3

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    .line 49
    aget-wide v4, v3, v2

    .line 51
    cmp-long v3, v4, p1

    .line 53
    if-gez v3, :cond_2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    .line 59
    if-ne v2, v3, :cond_1

    .line 61
    move v2, v7

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    .line 76
    sub-int v3, p3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(IIJZ)I

    .line 84
    move-result v1

    .line 85
    :goto_1
    if-ne v1, v9, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    .line 92
    add-int/2addr p1, v1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_7
    :goto_2
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
