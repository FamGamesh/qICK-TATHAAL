.class public final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbnt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzfko;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 30
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbnu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbnu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbnu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbno;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    .line 33
    if-nez v2, :cond_0

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;)V

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v0, v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    .line 73
    if-nez v0, :cond_2

    .line 75
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne v0, v3, :cond_3

    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 98
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 132
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    .line 142
    move-result-object v0

    .line 143
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    return-object v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v1

    .line 147
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/content/Context;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfka;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbne;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbnt;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnj;

    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnk;

    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V

    .line 52
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhq:Lcom/google/android/gms/internal/ads/zzbce;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 50
    const-string v2, "Unable to receive /jsLoaded GMSG."

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zzg()V

    .line 67
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;)V

    .line 77
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzb:Lcom/google/android/gms/internal/ads/zzbce;

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v2, p4

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p5, "Could not receive /jsLoaded in "

    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 149
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string p1, " ms. Rejecting."

    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v7

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbmx;

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/ads/internal/zza;)V

    .line 29
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 39
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;)V

    .line 50
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbmp;->zzk(Lcom/google/android/gms/internal/ads/zzbnd;)V

    .line 53
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;JLcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;)V

    .line 67
    const-string v0, "/jsLoaded"

    .line 69
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbnv;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 72
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>()V

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbng;

    .line 79
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/ads/internal/util/zzbx;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->b(Ljava/lang/Object;)V

    .line 85
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 90
    const-string v0, "/requestReload"

    .line 92
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "loadJavascriptEngine > javascriptPath: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    .line 112
    const-string v1, ".js"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    .line 127
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzh(Ljava/lang/String;)V

    .line 130
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    .line 138
    const-string v1, "<html>"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    .line 153
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzf(Ljava/lang/String;)V

    .line 156
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    .line 169
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzg(Ljava/lang/String;)V

    .line 172
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 177
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 182
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 184
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbni;

    .line 186
    move-object v0, v11

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, v9

    .line 190
    move-object v4, p1

    .line 191
    move-wide v5, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;Ljava/util/ArrayList;J)V

    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Lcom/google/android/gms/internal/ads/zzbce;

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    int-to-long p1, p1

    .line 212
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    const-string v0, "Error creating webview."

    .line 219
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhq:Lcom/google/android/gms/internal/ads/zzbce;

    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 240
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 242
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhs:Lcom/google/android/gms/internal/ads/zzbce;

    .line 248
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v0

    .line 262
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 264
    if-eqz v0, :cond_3

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcav;->zzg()V

    .line 276
    return-void

    .line 277
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcav;->zzg()V

    .line 287
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbmp;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzi()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    .line 10
    :cond_0
    return-void
.end method
