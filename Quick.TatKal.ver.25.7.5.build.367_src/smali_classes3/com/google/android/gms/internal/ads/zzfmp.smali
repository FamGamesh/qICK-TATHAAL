.class public final Lcom/google/android/gms/internal/ads/zzfmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private zze:Lcom/google/android/gms/internal/ads/zzbpg;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 19
    return-void
.end method

.method private static zzc()Lcom/google/android/gms/internal/ads/zzflx;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzu:Lcom/google/android/gms/internal/ads/zzbce;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzv:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 40
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 42
    move-object v0, v9

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzflx;-><init>(JDJD)V

    .line 46
    return-object v9
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfmo;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zza:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    new-instance v10, Lcom/google/android/gms/internal/ads/zzflw;

    .line 33
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 37
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc()Lcom/google/android/gms/internal/ads/zzflx;

    .line 44
    move-result-object v8

    .line 45
    move-object v0, v10

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V

    .line 51
    return-object v10

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zza:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfms;

    .line 60
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc()Lcom/google/android/gms/internal/ads/zzflx;

    .line 71
    move-result-object v8

    .line 72
    move-object v0, v10

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfms;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V

    .line 78
    return-object v10

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zza:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 85
    new-instance v10, Lcom/google/android/gms/internal/ads/zzflz;

    .line 87
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 91
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc()Lcom/google/android/gms/internal/ads/zzflx;

    .line 98
    move-result-object v8

    .line 99
    move-object v0, v10

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, p2

    .line 102
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzflz;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V

    .line 105
    return-object v10
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    return-void
.end method
