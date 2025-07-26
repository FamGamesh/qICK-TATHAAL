.class Lorg/apache/commons/io/ThreadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final thread:Ljava/lang/Thread;

.field private final timeout:J


# direct methods
.method private constructor <init>(Ljava/lang/Thread;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lorg/apache/commons/io/ThreadMonitor;->thread:Ljava/lang/Thread;

    const/4 v2, 0x1

    iput-wide p2, v0, Lorg/apache/commons/io/ThreadMonitor;->timeout:J

    const/4 v2, 0x2

    return-void
.end method

.method public static start(J)Ljava/lang/Thread;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/ThreadMonitor;->start(Ljava/lang/Thread;J)Ljava/lang/Thread;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static start(Ljava/lang/Thread;J)Ljava/lang/Thread;
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lorg/apache/commons/io/ThreadMonitor;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1, p2}, Lorg/apache/commons/io/ThreadMonitor;-><init>(Ljava/lang/Thread;J)V

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/Thread;

    const/4 v4, 0x2

    const-class p1, Lorg/apache/commons/io/ThreadMonitor;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return-object v2
.end method

.method public static stop(Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, v2, Lorg/apache/commons/io/ThreadMonitor;->timeout:J

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, 0x7

    iget-object v0, v2, Lorg/apache/commons/io/ThreadMonitor;->thread:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
