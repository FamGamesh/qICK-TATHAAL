.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/zzaps;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbn;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbn;->a:Lcom/google/android/gms/internal/ads/zzaps;

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzev:Lcom/google/android/gms/internal/ads/zzbce;

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaps;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaps;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbn;->a:Lcom/google/android/gms/internal/ads/zzaps;

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LW0/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbn;->a:Lcom/google/android/gms/internal/ads/zzaps;

    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapp;

    .line 17
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)LW0/e;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v10, Lcom/google/android/gms/ads/internal/util/g;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/g;-><init>(Lcom/google/android/gms/ads/internal/util/zzbm;)V

    .line 9
    new-instance v6, Lcom/google/android/gms/ads/internal/util/e;

    .line 11
    move-object v11, p0

    .line 12
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/e;-><init>(Lcom/google/android/gms/ads/internal/util/zzbn;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/g;)V

    .line 15
    new-instance v12, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 17
    invoke-direct {v12, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v13, Lcom/google/android/gms/ads/internal/util/f;

    .line 22
    move-object v1, v13

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object/from16 v4, p2

    .line 27
    move-object v5, v10

    .line 28
    move-object/from16 v7, p4

    .line 30
    move-object/from16 v8, p3

    .line 32
    move-object v9, v12

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/f;-><init>(Lcom/google/android/gms/ads/internal/util/zzbn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzapt;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->k()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    :try_start_0
    const-string v1, "GET"

    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapp;->zzl()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapp;->zzx()[B

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaox; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbn;->a:Lcom/google/android/gms/internal/ads/zzaps;

    .line 66
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapp;

    .line 69
    return-object v10
.end method
