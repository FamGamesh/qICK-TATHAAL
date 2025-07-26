.class public abstract Lcom/paytm/pgsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/paytm/pgsdk/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    const-string v4, "PGSDK"

    move-object v1, v4

    invoke-static {v1, v2}, LW2/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x2
.end method

.method protected static declared-synchronized b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    const-class v0, Lcom/paytm/pgsdk/e;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    const-string v8, "Extracting Strings from Bundle..."

    move-object v1, v8

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x1

    move v3, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    const-string v9, "&"

    move-object v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v8, "UTF-8"

    move-object v5, v8

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "="

    move-object v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "UTF-8"

    move-object v5, v9

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v9, "URL encoded String is "

    move-object v2, v9

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v9, 0x2

    return-object v6

    :goto_2
    :try_start_1
    const/4 v8, 0x5

    invoke-static {v6}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :goto_3
    :try_start_2
    const/4 v8, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    const/4 v9, 0x4
.end method

.method protected static declared-synchronized c(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/paytm/pgsdk/e;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v1, v4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x4

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    move v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    return v2

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    const/4 v5, 0x3
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    move-object v5, p0

    const-string v7, "exist"

    move-object v0, v7

    const-string v7, "AppInvoke"

    move-object v1, v7

    const-string v7, "Paytm_App_exists"

    move-object v2, v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v3, v7

    :try_start_0
    const/4 v7, 0x2

    const-string v7, "net.one97.paytm"

    move-object v4, v7

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object v5, v7

    const-string v7, "true"

    move-object v4, v7

    invoke-virtual {v5, v2, v1, v0, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    move v5, v7

    return v5

    :catch_0
    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object v5, v7

    const-string v7, "false"

    move-object v4, v7

    invoke-virtual {v5, v2, v1, v0, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "Paytm app not installed"

    move-object v5, v7

    invoke-static {v5}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    return v3
.end method

.method protected static declared-synchronized e(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/paytm/pgsdk/e;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v3, 0x3
.end method
