.class public abstract Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static b(Ld1/b;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const-string v7, "StorageUtil"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v5, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v1

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {v5, v2}, Ld1/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v5, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const-wide/16 v3, 0x7530

    const/4 v7, 0x1

    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, La1/b;

    const/4 v7, 0x6

    invoke-virtual {v5}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Error getting App Check token; using placeholder token instead. Error: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La1/b;->a()Ljava/lang/Exception;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5}, La1/b;->b()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Unexpected error getting App Check token: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static c(Le1/b;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    const-string v8, "StorageUtil"

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v2, v8

    :try_start_0
    const/4 v8, 0x4

    invoke-interface {v5, v2}, Le1/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v5, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const-wide/16 v3, 0x7530

    const/4 v7, 0x5

    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/google/firebase/auth/x;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/firebase/auth/x;->c()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    move-object v5, v1

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v7, 0x4

    return-object v5

    :cond_1
    const/4 v8, 0x7

    const-string v8, "no auth token for request"

    move-object v5, v8

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v7, "error getting token "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method

.method public static d(LX0/g;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    move-object v6, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x1

    sget-object v6, Lh2/b;->k:Landroid/net/Uri;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "gs://"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x5

    move v6, v8

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Lg2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Lg2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v6, v8

    return-object v6

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "StorageUtil"

    move-object v1, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "http"

    move-object v3, v8

    invoke-static {v2, v3}, Lg2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "https"

    move-object v3, v8

    invoke-static {v2, v3}, Lg2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_7

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    move v6, v8

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lg2/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    const-string v8, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    move-object v3, v8

    if-nez v6, :cond_5

    const/4 v8, 0x4

    const-string v8, "/"

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    const-string v8, "/b/"

    move-object v6, v8

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    move v6, v8

    add-int/lit8 p1, v6, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    move v4, v8

    const-string v8, "/o/"

    move-object v5, v8

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    move v2, v8

    const/4 v8, -0x1

    move v5, v8

    if-eq v6, v5, :cond_4

    const/4 v8, 0x7

    if-eq v4, v5, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    if-eq v2, v5, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-string v8, ""

    move-object p1, v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x5

    :cond_5
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v4, v8

    if-le v6, v4, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sub-int/2addr v6, v4

    const/4 v8, 0x6

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    :goto_1
    const-string v8, "No bucket specified"

    move-object p1, v8

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/net/Uri$Builder;

    const/4 v8, 0x7

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "gs"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    move-object v6, v8

    return-object v6

    :cond_6
    const/4 v8, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "FirebaseStorage is unable to support the scheme:"

    move-object p1, v8

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const-string v8, "Uri scheme"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x1
.end method
