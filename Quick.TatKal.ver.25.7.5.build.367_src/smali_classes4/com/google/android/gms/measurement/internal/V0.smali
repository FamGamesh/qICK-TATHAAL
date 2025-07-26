.class final Lcom/google/android/gms/measurement/internal/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Lcom/google/android/gms/measurement/internal/U0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzle;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/U0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/V0;->e:Lcom/google/android/gms/measurement/internal/zzle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/V0;->a:Ljava/net/URL;

    const/4 v3, 0x2

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/V0;->b:Lcom/google/android/gms/measurement/internal/U0;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/V0;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/V0;->d:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V0;->e:Lcom/google/android/gms/measurement/internal/zzle;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlf;

    const/4 v10, 0x2

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlf;-><init>(Lcom/google/android/gms/measurement/internal/V0;ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V0;->b:Lcom/google/android/gms/measurement/internal/U0;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V0;->c:Ljava/lang/String;

    const/4 v7, 0x6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/U0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/V0;->e:Lcom/google/android/gms/measurement/internal/zzle;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->g()V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/V0;->a:Ljava/net/URL;

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcy;->zza()Lcom/google/android/gms/internal/measurement/zzcy;

    move-result-object v7

    move-object v3, v7

    const-string v7, "client-measurement"

    move-object v4, v7

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcy;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v7, 0x5

    const v3, 0xea60

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v7, 0x6

    const v3, 0xee48

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move v1, v7

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x5

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/V0;->e:Lcom/google/android/gms/measurement/internal/zzle;

    const/4 v7, 0x6

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzle;->p(Lcom/google/android/gms/measurement/internal/zzle;Ljava/net/HttpURLConnection;)[B

    move-result-object v7

    move-object v4, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x2

    invoke-direct {v5, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/V0;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :try_start_3
    const/4 v7, 0x5

    new-instance v2, Ljava/io/IOException;

    const/4 v7, 0x5

    const-string v7, "Failed to obtain HTTP connection"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x6

    invoke-direct {v5, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/V0;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v7, 0x7

    throw v4

    const/4 v7, 0x3

    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    invoke-direct {v5, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/V0;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v7, 0x6

    return-void
.end method
