.class public Lcom/google/firebase/messaging/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/net/URL;

.field private volatile b:Ljava/util/concurrent/Future;

.field private c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/F;->a:Ljava/net/URL;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/F;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    return-void
.end method

.method private i()[B
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/firebase/messaging/F;->a:Ljava/net/URL;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    move v1, v8

    const/high16 v7, 0x100000

    move v2, v7

    if-gt v1, v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v0, v8

    const-wide/32 v3, 0x100001

    const/4 v7, 0x6

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v0, v3, v4}, Lcom/google/firebase/messaging/b;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/firebase/messaging/b;->d(Ljava/io/InputStream;)[B

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x2

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x2

    move v0, v8

    const-string v7, "FirebaseMessaging"

    move-object v3, v7

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Downloaded "

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes from "

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/google/firebase/messaging/F;->a:Ljava/net/URL;

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x2

    array-length v0, v1

    const/4 v8, 0x2

    if-gt v0, v2, :cond_2

    const/4 v7, 0x3

    return-object v1

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x6

    const-string v8, "Image exceeds max size of 1048576"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x2

    :goto_0
    throw v1

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x7

    const-string v8, "Content-Length exceeds max size of 1048576"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v7, 0x1
.end method

.method public static j(Ljava/lang/String;)Lcom/google/firebase/messaging/F;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/firebase/messaging/F;

    const/4 v5, 0x6

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x1

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/F;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "Not downloading image, bad URL: "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private synthetic u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/messaging/F;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/F;->b:Ljava/util/concurrent/Future;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x4

    move v0, v7

    const-string v6, "FirebaseMessaging"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v7, "Starting download of: "

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/google/firebase/messaging/F;->a:Ljava/net/URL;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/google/firebase/messaging/F;->i()[B

    move-result-object v6

    move-object v0, v6

    array-length v2, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x3

    move v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Successfully downloaded image: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/google/firebase/messaging/F;->a:Ljava/net/URL;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v7, "Failed to decode image: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/google/firebase/messaging/F;->a:Ljava/net/URL;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x4
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/F;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x3

    return-object v0
.end method

.method public z(Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Lcom/google/firebase/messaging/E;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/E;-><init>(Lcom/google/firebase/messaging/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/firebase/messaging/F;->b:Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/firebase/messaging/F;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    return-void
.end method
