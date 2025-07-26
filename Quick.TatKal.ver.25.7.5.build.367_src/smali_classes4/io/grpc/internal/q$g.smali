.class Lio/grpc/internal/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q$g;->b:Lio/grpc/internal/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-wide p2, v0, Lio/grpc/internal/q$g;->a:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v12, p0

    const/4 v14, 0x0

    move v0, v14

    const/4 v14, 0x1

    move v1, v14

    new-instance v2, Lio/grpc/internal/Y;

    const/4 v14, 0x6

    invoke-direct {v2}, Lio/grpc/internal/Y;-><init>()V

    const/4 v14, 0x2

    iget-object v3, v12, Lio/grpc/internal/q$g;->b:Lio/grpc/internal/q;

    const/4 v14, 0x6

    invoke-static {v3}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    move-result-object v14

    move-object v3, v14

    invoke-interface {v3, v2}, Lio/grpc/internal/r;->l(Lio/grpc/internal/Y;)V

    const/4 v14, 0x1

    iget-wide v3, v12, Lio/grpc/internal/q$g;->a:J

    const/4 v14, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x5

    const-wide/16 v6, 0x1

    const/4 v14, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    div-long/2addr v3, v8

    const/4 v14, 0x4

    iget-wide v8, v12, Lio/grpc/internal/q$g;->a:J

    const/4 v14, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    rem-long/2addr v8, v5

    const/4 v14, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    const-string v14, "deadline exceeded after "

    move-object v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v12, Lio/grpc/internal/q$g;->a:J

    const/4 v14, 0x3

    const-wide/16 v10, 0x0

    const/4 v14, 0x6

    cmp-long v6, v6, v10

    const/4 v14, 0x4

    if-gez v6, :cond_0

    const/4 v14, 0x7

    const/16 v14, 0x2d

    move v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v14, 0x4

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v4, v14

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v4, v6, v0

    const/4 v14, 0x4

    const-string v14, ".%09d"

    move-object v4, v14

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "s. "

    move-object v4, v14

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lio/grpc/internal/q$g;->b:Lio/grpc/internal/q;

    const/4 v14, 0x1

    invoke-static {v4}, Lio/grpc/internal/q;->o(Lio/grpc/internal/q;)Lo3/c;

    move-result-object v14

    move-object v4, v14

    sget-object v6, Lo3/k;->a:Lo3/c$c;

    const/4 v14, 0x7

    invoke-virtual {v4, v6}, Lo3/c;->h(Lo3/c$c;)Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Ljava/lang/Long;

    const/4 v14, 0x6

    if-nez v4, :cond_1

    const/4 v14, 0x2

    const-wide/16 v6, 0x0

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    const/4 v14, 0x2

    invoke-static {}, Lio/grpc/internal/q;->p()D

    move-result-wide v8

    div-double/2addr v6, v8

    const/4 v14, 0x6

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object v4, v14

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v4, v1, v0

    const/4 v14, 0x6

    const-string v14, "Name resolution delay %.9f seconds. "

    move-object v0, v14

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lio/grpc/internal/q$g;->b:Lio/grpc/internal/q;

    const/4 v14, 0x4

    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    move-result-object v14

    move-object v0, v14

    sget-object v1, Lo3/l0;->i:Lo3/l0;

    const/4 v14, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v1, v2}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v14

    move-object v1, v14

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v14, 0x5

    return-void
.end method
