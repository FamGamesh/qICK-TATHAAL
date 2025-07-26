.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/F0;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lo3/p0;

.field private final c:Lio/grpc/internal/j$a;

.field private d:Lio/grpc/internal/j;

.field private e:Lo3/p0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/j$a;Ljava/util/concurrent/ScheduledExecutorService;Lo3/p0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    const/4 v2, 0x3

    iput-object p2, v0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    iput-object p3, v0, Lio/grpc/internal/l;->b:Lo3/p0;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/l;->c()V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic c()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/l;->e:Lo3/p0$d;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lo3/p0$d;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lio/grpc/internal/l;->e:Lo3/p0$d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lo3/p0$d;->a()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lo3/p0;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v11, 0x1

    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    const/4 v11, 0x6

    invoke-interface {v0}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x6

    iget-object v0, p0, Lio/grpc/internal/l;->e:Lo3/p0$d;

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v0}, Lo3/p0$d;->b()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    const/4 v10, 0x5

    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc/internal/l;->b:Lo3/p0;

    const/4 v10, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x7

    iget-object v6, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x5

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lo3/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;

    move-result-object v9

    move-object p1, v9

    iput-object p1, p0, Lio/grpc/internal/l;->e:Lo3/p0$d;

    const/4 v10, 0x1

    sget-object p1, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    move-object v2, v9

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void
.end method

.method public reset()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/l;->b:Lo3/p0;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lo3/p0;->e()V

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/l;->b:Lo3/p0;

    const/4 v4, 0x7

    new-instance v1, Lio/grpc/internal/k;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/l;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method
