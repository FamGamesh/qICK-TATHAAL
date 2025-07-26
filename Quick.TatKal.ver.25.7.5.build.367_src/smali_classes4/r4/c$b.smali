.class final Lr4/c$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "Okio Watchdog"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    :catch_0
    :cond_0
    const/4 v6, 0x2

    :goto_0
    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Lr4/c;->i:Lr4/c$a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lr4/c$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lr4/c$a;->c()Lr4/c;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lr4/c;->k()Lr4/c;

    move-result-object v6

    move-object v2, v6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Lr4/c;->s(Lr4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :try_start_3
    const/4 v5, 0x5

    sget-object v2, LB3/F;->a:LB3/F;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lr4/c;->C()V

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
