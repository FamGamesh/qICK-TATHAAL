.class public LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/e$b;,
        LP1/e$c;,
        LP1/e$d;
    }
.end annotation


# instance fields
.field private final a:LP1/e$c;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LP1/e;->c:Ljava/util/ArrayList;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LP1/e;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v0, LP1/e$c;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LP1/e$c;-><init>(LP1/e;)V

    const/4 v4, 0x7

    iput-object v0, v1, LP1/e;->a:LP1/e$c;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LP1/e;->l(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LP1/e;->m(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic c(LP1/e;)LP1/e$c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LP1/e;->a:LP1/e$c;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic d(LP1/e;LP1/e$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LP1/e;->o(LP1/e$b;)V

    const/4 v2, 0x1

    return-void
.end method

.method private e(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    const/4 v10, 0x3

    new-instance v0, LP1/e$b;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v8, v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LP1/e$b;-><init>(LP1/e;LP1/e$d;JLjava/lang/Runnable;LP1/e$a;)V

    const/4 v10, 0x5

    invoke-static {v0, p2, p3}, LP1/e$b;->b(LP1/e$b;J)V

    const/4 v10, 0x3

    return-object v0
.end method

.method private static synthetic l(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method private static synthetic m(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x3

    const-string v4, "Firestore (25.1.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    const-string v4, "Internal error in Cloud Firestore (25.1.1)."

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1
.end method

.method private o(LP1/e$b;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LP1/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v4, "Delayed task not found."

    move-object v1, v4

    invoke-static {p1, v1, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    new-instance v0, LP1/d;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LP1/d;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, LP1/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP1/e;->a:LP1/e$c;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LP1/e$c;->e(LP1/e$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP1/e;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-wide/16 p2, 0x0

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, p3, p4}, LP1/e;->e(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, LP1/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LP1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP1/e;->a:LP1/e$c;

    const/4 v4, 0x1

    return-object v0
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP1/e;->a:LP1/e$c;

    const/4 v3, 0x2

    invoke-static {v0}, LP1/e$c;->f(LP1/e$c;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP1/e;->a:LP1/e$c;

    const/4 v5, 0x4

    invoke-static {v0}, LP1/e$c;->g(LP1/e$c;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    new-instance v1, LP1/c;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, LP1/c;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 9

    move-object v6, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, LP1/e;->a:LP1/e$c;

    const/4 v8, 0x5

    invoke-static {v1}, LP1/e$c;->d(LP1/e$c;)Ljava/lang/Thread;

    move-result-object v8

    move-object v1, v8

    if-ne v1, v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x2

    iget-object v1, v6, LP1/e;->a:LP1/e$c;

    const/4 v8, 0x2

    invoke-static {v1}, LP1/e$c;->d(LP1/e$c;)Ljava/lang/Thread;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, LP1/e;->a:LP1/e$c;

    const/4 v8, 0x6

    invoke-static {v2}, LP1/e$c;->d(LP1/e$c;)Ljava/lang/Thread;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v4, v1

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v1, v8

    aput-object v0, v4, v1

    const/4 v8, 0x4

    const-string v8, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    move-object v0, v8

    invoke-static {v0, v4}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x5
.end method
