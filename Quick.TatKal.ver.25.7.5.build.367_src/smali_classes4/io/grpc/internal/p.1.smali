.class final Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo3/K;

.field private final c:Ljava/util/Collection;

.field private final d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo3/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lo3/K;IJLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lio/grpc/internal/p;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "description"

    move-object v0, v3

    invoke-static {p5, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logId"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/K;

    const/4 v3, 0x3

    iput-object p1, v1, Lio/grpc/internal/p;->b:Lo3/K;

    const/4 v3, 0x2

    if-lez p2, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lio/grpc/internal/p$a;

    const/4 v3, 0x3

    invoke-direct {p1, v1, p2}, Lio/grpc/internal/p$a;-><init>(Lio/grpc/internal/p;I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    const/4 v3, 0x4

    :goto_0
    iput-wide p3, v1, Lio/grpc/internal/p;->d:J

    const/4 v3, 0x3

    new-instance p1, Lo3/F$a;

    const/4 v3, 0x2

    invoke-direct {p1}, Lo3/F$a;-><init>()V

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " created"

    move-object p5, v3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lo3/F$a;->b(Ljava/lang/String;)Lo3/F$a;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lo3/F$b;->b:Lo3/F$b;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lo3/F$a;->c(Lo3/F$b;)Lo3/F$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3, p4}, Lo3/F$a;->e(J)Lo3/F$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo3/F$a;->a()Lo3/F;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lio/grpc/internal/p;->e(Lo3/F;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/p;)I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/p;->e:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lio/grpc/internal/p;->e:I

    const/4 v4, 0x7

    return v0
.end method

.method static d(Lo3/K;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, Ljava/util/logging/LogRecord;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "["

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v1, p1, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "log"

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method b()Lo3/K;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/p;->b:Lo3/K;

    const/4 v4, 0x4

    return-object v0
.end method

.method c()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/p;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method e(Lo3/F;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lio/grpc/internal/p$b;->a:[I

    const/4 v4, 0x1

    iget-object v1, p1, Lo3/F;->b:Lo3/F$b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v2, p1}, Lio/grpc/internal/p;->f(Lo3/F;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lio/grpc/internal/p;->b:Lo3/K;

    const/4 v4, 0x2

    iget-object p1, p1, Lo3/F;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v0, p1}, Lio/grpc/internal/p;->d(Lo3/K;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method f(Lo3/F;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/p;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lio/grpc/internal/p;->c:Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method
