.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lokhttp3/internal/concurrent/TaskQueue;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/internal/concurrent/Task;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-boolean p2, v1, Lokhttp3/internal/concurrent/Task;->b:Z

    const/4 v3, 0x3

    const-wide/16 p1, -0x1

    const/4 v3, 0x1

    iput-wide p1, v1, Lokhttp3/internal/concurrent/Task;->d:J

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/concurrent/Task;->b:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/Task;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/concurrent/Task;->d:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final d()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final e(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 4

    move-object v1, p0

    const-string v3, "queue"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "task is in multiple queues"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/concurrent/Task;->d:J

    const/4 v2, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/concurrent/Task;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
