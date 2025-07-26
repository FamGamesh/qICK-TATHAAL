.class LW0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/g;->c(LW0/g;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW0/g$a;->a:Ljava/util/concurrent/ThreadFactory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LW0/g$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, LW0/g$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    iput-object p4, v0, LW0/g$a;->d:Ljava/lang/Boolean;

    const/4 v2, 0x6

    iput-object p5, v0, LW0/g$a;->e:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object p6, v0, LW0/g$a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LW0/g$a;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LW0/g$a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v1, v4, LW0/g$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x3

    invoke-static {v0, v2}, LW0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, LW0/g$a;->d:Ljava/lang/Boolean;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, LW0/g$a;->e:Ljava/lang/Integer;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, LW0/g$a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x6

    return-object p1
.end method
