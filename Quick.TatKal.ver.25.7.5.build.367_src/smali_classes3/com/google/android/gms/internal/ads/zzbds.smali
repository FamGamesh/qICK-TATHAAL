.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsr;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbdp;

.field private zzg:Landroidx/browser/customtabs/CustomTabsSession;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lu4/a;

.field private zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzi:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzd:Lcom/google/android/gms/internal/ads/zzdsr;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbds;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbds;->zzj()V

    return-void
.end method

.method private final zzj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzf:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzh:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzi:J

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    cmp-long v0, v0, v2

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 50
    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzi:J

    .line 53
    cmp-long v0, v0, v2

    .line 55
    if-gtz v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzjv:Lcom/google/android/gms/internal/ads/zzbce;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzh:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->requestPostMessageChannel(Landroid/net/Uri;)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zze:Ljava/lang/Runnable;

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzjw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private final zzk(Lu4/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzk:Lu4/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu4/a;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjy:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lu4/a;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzk:Lu4/a;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzk:Lu4/a;

    .line 31
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final zzb()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Lu4/c;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzk(Lu4/c;)V

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 73
    const-string p2, "appLevelSignals"

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a()Lu4/c;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 82
    :cond_1
    return-object v0
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/String;)Lu4/c;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 11
    const-string p1, "signal"

    .line 13
    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzk(Lu4/c;)V

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 73
    const-string p2, "appLevelSignals"

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a()Lu4/c;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 82
    :cond_1
    return-object v0
.end method

.method final zzf()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzju:Lcom/google/android/gms/internal/ads/zzbce;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzi:J

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zze:Ljava/lang/Runnable;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(Lcom/google/android/gms/internal/ads/zzbds;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zze:Ljava/lang/Runnable;

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbds;->zzj()V

    .line 43
    return-void
.end method

.method public final zzg(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzl:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzh:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzd:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 19
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzbdp;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/android/gms/internal/ads/zzdsr;)V

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzf:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 24
    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 30
    if-nez p1, :cond_0

    .line 32
    const-string p1, "CustomTabsClient failed to create new session."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzd:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 39
    new-instance p2, Landroid/util/Pair;

    .line 41
    const-string p3, "pe"

    .line 43
    const-string p4, "pact_init"

    .line 45
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 p3, 0x1

    .line 49
    new-array p3, p3, [Landroid/util/Pair;

    .line 51
    const/4 p4, 0x0

    .line 52
    aput-object p2, p3, p4

    .line 54
    const/4 p2, 0x0

    .line 55
    const-string p4, "pact_action"

    .line 57
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "CustomTabsClient parameter is null"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "Origin parameter is empty or null"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "App Context parameter is null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method final zzh(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    new-instance v1, Lu4/c;

    .line 5
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzj:J

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzk(Lu4/c;)V

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const-string v2, "appLevelSignals"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a()Lu4/c;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Lcom/google/android/gms/internal/ads/zzbds;Ljava/lang/String;)V

    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->g(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "query_info_type"

    .line 103
    const-string v2, "requester_type_6"

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzl:Landroid/content/Context;

    .line 110
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 112
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 117
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 119
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :goto_1
    const-string v0, "Error creating JSON: "

    .line 135
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzj:J

    return-void
.end method
