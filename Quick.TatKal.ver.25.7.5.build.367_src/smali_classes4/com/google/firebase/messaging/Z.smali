.class final Lcom/google/firebase/messaging/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/messaging/Z;->f:Z

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/firebase/messaging/Z;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/google/firebase/messaging/Z;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/google/firebase/messaging/Z;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/google/firebase/messaging/Z;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/Z;->i()V

    const/4 v2, 0x2

    return-void
.end method

.method private c(Z)Z
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/firebase/messaging/Z;->f:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/firebase/messaging/Z;->j()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return p1
.end method

.method static d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/Z;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/firebase/messaging/Z;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/firebase/messaging/Z;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/firebase/messaging/Z;->e()V

    const/4 v4, 0x6

    return-object v0
.end method

.method private e()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/firebase/messaging/Z;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/firebase/messaging/Z;->b:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, ""

    move-object v3, v9

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_4

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/firebase/messaging/Z;->c:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/firebase/messaging/Z;->c:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v8, -0x1

    move v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    array-length v2, v1

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x1

    const-string v8, "FirebaseMessaging"

    move-object v2, v8

    const-string v9, "Corrupted queue. Please check the queue contents and item separator provided"

    move-object v3, v9

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    const/4 v9, 0x4

    :goto_0
    array-length v2, v1

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v9, 0x2

    aget-object v4, v1, v3

    const/4 v8, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x3

    iget-object v5, v6, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    monitor-exit v0

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v8, 0x1

    :goto_2
    monitor-exit v0

    const/4 v8, 0x1

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x5
.end method

.method private i()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/firebase/messaging/Z;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/firebase/messaging/Z;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/firebase/messaging/Z;->h()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x5
.end method

.method private j()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/Z;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/firebase/messaging/Y;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/Y;-><init>(Lcom/google/firebase/messaging/Z;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/firebase/messaging/Z;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/Z;->c(Z)Z

    move-result v5

    move p1, v5

    monitor-exit v0

    const/4 v4, 0x4

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x3
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/Z;->c(Z)Z

    move-result v5

    move p1, v5

    monitor-exit v0

    const/4 v4, 0x7

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public h()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/firebase/messaging/Z;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/google/firebase/messaging/Z;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
