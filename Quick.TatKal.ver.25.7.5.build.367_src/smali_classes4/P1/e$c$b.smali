.class LP1/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:LP1/e$c;


# direct methods
.method private constructor <init>(LP1/e$c;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LP1/e$c$b;->c:LP1/e$c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, v1, LP1/e$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(LP1/e$c;LP1/e$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LP1/e$c$b;-><init>(LP1/e$c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LP1/e$c$b;->b:Ljava/lang/Runnable;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    const-string v5, "Only one thread may be created in an AsyncQueue."

    move-object v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p1, v3, LP1/e$c$b;->b:Ljava/lang/Runnable;

    const/4 v5, 0x3

    iget-object p1, v3, LP1/e$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x1

    iget-object p1, v3, LP1/e$c$b;->c:LP1/e$c;

    const/4 v5, 0x3

    invoke-static {p1}, LP1/e$c;->d(LP1/e$c;)Ljava/lang/Thread;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public run()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, LP1/e$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x3

    :goto_0
    iget-object v0, v1, LP1/e$c$b;->b:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    return-void
.end method
