.class final Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AwaitIdleTask"
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " awaitIdle"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, v2, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x6

    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    return-wide v0
.end method
