.class public final Lcom/google/android/gms/ads/internal/client/zzex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Set;

.field private static k:Lcom/google/android/gms/ads/internal/client/zzex;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/ads/internal/client/zzcz;

.field private h:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field private i:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    .line 6
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->s:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzex;->j:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->b:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->e:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->h:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 33
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblp;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzblp;->zza:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblx;

    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzblp;->zzb:Z

    .line 28
    if-eqz v4, :cond_0

    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->b:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblp;->zzd:Ljava/lang/String;

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzblp;->zzc:I

    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbly;

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Ljava/util/Map;)V

    .line 51
    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzboy;->zza()Lcom/google/android/gms/internal/ads/zzboy;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzboy;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzk()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->a()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/m;

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 23
    :cond_0
    return-void
.end method

.method private final d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzu(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Unable to set request configuration parcel."

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method static bridge synthetic g(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lcom/google/android/gms/ads/internal/client/zzex;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzex;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->k:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzex;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->k:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->k:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/zzex;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->e:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/internal/client/zzex;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zze()F

    .line 17
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final f()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzg()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzex;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzem;

    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    :goto_0
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->e:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->h()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 34
    :cond_2
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    .line 39
    if-eqz p3, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_9

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x0

    .line 53
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->c(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 58
    new-instance v1, Lcom/google/android/gms/ads/internal/client/q;

    .line 60
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/q;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzew;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzs(Lcom/google/android/gms/internal/ads/zzblw;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>()V

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzo(Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v0, v1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_5

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkO:Lcom/google/android/gms/internal/ads/zzbce;

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    const-string v0, "Initializing on bg thread"

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 154
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkO:Lcom/google/android/gms/internal/ads/zzbce;

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 193
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    .line 195
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 197
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const-string v0, "Initializing on calling thread"

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzex;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :goto_4
    monitor-exit p2

    .line 213
    return-void

    .line 214
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw p1

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string p2, "Context cannot be null."

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    throw p1
.end method

.method final synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method final synthetic p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final r(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 20
    if-nez v2, :cond_1

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzv()Z

    .line 16
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method
