.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbk;->zzc()Ljava/util/Map;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x3

    const-string v5, "connectivity"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v1, v5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    move v2, v5

    if-ne v2, v1, :cond_0

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzM:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    move v2, v5

    if-ne v2, v1, :cond_1

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzN:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    move v2, v5

    if-ne v2, v1, :cond_2

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzO:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v2, v5

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    move v2, v5

    if-ne v2, v1, :cond_3

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzP:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    const/16 v5, 0x10

    move v2, v5

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_4

    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v5, 0x5

    return-object v0

    :catch_0
    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final zzb(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x3

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_1

    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v4, 0x2

    const/16 v4, 0x10

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v2, v5

    return v2

    :catch_0
    :cond_2
    const/4 v4, 0x3

    return v0
.end method

.method private static final zzc()Ljava/util/Map;
    .locals 19

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v1, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzc:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v3, v4}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zznz;->zzd:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v5, v6}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v7, v8}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v9, v10}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v11, v12}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/google/android/recaptcha/internal/zznz;->zzh:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v13, v14}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v14, Lcom/google/android/recaptcha/internal/zznz;->zzi:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v15, v14}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v14

    const/16 v15, 0x1920

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzj:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v12, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v12

    const/16 v15, 0x2196

    const/16 v15, 0x9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzk:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v10, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v10

    const/16 v15, 0x5c40

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzl:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v8, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v8

    const/16 v15, 0x2187

    const/16 v15, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzm:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v6, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v6

    const/16 v15, 0x38a1

    const/16 v15, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzn:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v4, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v4

    const/16 v15, 0x2a10

    const/16 v15, 0xd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzo:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v2, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v2

    const/16 v15, 0x3ddb

    const/16 v15, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzp:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v0, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v0

    const/16 v15, 0x3d23

    const/16 v15, 0xf

    move-object/from16 v17, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, Lcom/google/android/recaptcha/internal/zznz;->zzq:Lcom/google/android/recaptcha/internal/zznz;

    invoke-static {v0, v15}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v0

    const/16 v15, 0x42e1

    const/16 v15, 0x10

    move-object/from16 v18, v0

    new-array v0, v15, [LB3/o;

    const/16 v16, 0x465c

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x4

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x6

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x7957

    const/16 v1, 0x8

    aput-object v12, v0, v1

    const/16 v1, 0x4720

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0x4ea4

    const/16 v1, 0xa

    aput-object v8, v0, v1

    const/16 v1, 0x46f8

    const/16 v1, 0xb

    aput-object v6, v0, v1

    const/16 v1, 0x598a

    const/16 v1, 0xc

    aput-object v4, v0, v1

    const/16 v1, 0x6c92

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0x1085

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0x23c

    const/16 v1, 0xf

    aput-object v18, v0, v1

    invoke-static {v0}, LC3/L;->m([LB3/o;)Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x74c6

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzs:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3d48

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5c4a

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzt:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x483c

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzu:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x70cb

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzv:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23e6

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzw:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v2, 0x2474

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v3, 0x749a

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzy:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v3, 0x2e3b

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v3, 0x63d1

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzA:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v3, 0x1398

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    const/16 v3, 0x2f17

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzH:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzE:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v2, 0x5347

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    const/16 v1, 0x7c3a

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzK:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x396a

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzJ:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzI:Lcom/google/android/recaptcha/internal/zznz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
