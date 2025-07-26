.class final Lio/grpc/internal/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final g:Lo3/c$c;


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lio/grpc/internal/E0;

.field final f:Lio/grpc/internal/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    move-object v0, v1

    invoke-static {v0}, Lo3/c$c;->b(Ljava/lang/String;)Lo3/c$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/k0$b;->g:Lo3/c$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-static {p1}, Lio/grpc/internal/L0;->w(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-static {p1}, Lio/grpc/internal/L0;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {p1}, Lio/grpc/internal/L0;->l(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    if-ltz v3, :cond_0

    const/4 v7, 0x7

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v3, v1

    :goto_0
    const-string v7, "maxInboundMessageSize %s exceeds bounds"

    move-object v4, v7

    invoke-static {v3, v4, v0}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lio/grpc/internal/L0;->k(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    if-ltz v3, :cond_2

    const/4 v7, 0x2

    move v1, v2

    :cond_2
    const/4 v7, 0x4

    const-string v7, "maxOutboundMessageSize %s exceeds bounds"

    move-object v2, v7

    invoke-static {v1, v2, v0}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    invoke-static {p1}, Lio/grpc/internal/L0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    const/4 v7, 0x1

    move-object p3, v0

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    invoke-static {v1, p3}, Lio/grpc/internal/k0$b;->b(Ljava/util/Map;I)Lio/grpc/internal/E0;

    move-result-object v7

    move-object p3, v7

    :goto_2
    iput-object p3, v5, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/E0;

    const/4 v7, 0x3

    if-eqz p2, :cond_6

    const/4 v7, 0x2

    invoke-static {p1}, Lio/grpc/internal/L0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    move-object p1, v0

    :goto_3
    if-nez p1, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x6

    invoke-static {p1, p4}, Lio/grpc/internal/k0$b;->a(Ljava/util/Map;I)Lio/grpc/internal/U;

    move-result-object v7

    move-object v0, v7

    :goto_4
    iput-object v0, v5, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    const/4 v7, 0x2

    return-void
.end method

.method private static a(Ljava/util/Map;I)Lio/grpc/internal/U;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Lio/grpc/internal/L0;->h(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "maxAttempts cannot be empty"

    move-object v1, v8

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-lt v0, v1, :cond_0

    const/4 v8, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v1, v2

    :goto_0
    const-string v8, "maxAttempts must be greater than 1: %s"

    move-object v4, v8

    invoke-static {v1, v4, v0}, LS0/m;->h(ZLjava/lang/String;I)V

    const/4 v8, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p1, v8

    invoke-static {v6}, Lio/grpc/internal/L0;->c(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    const-string v8, "hedgingDelay cannot be empty"

    move-object v1, v8

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    cmp-long v4, v0, v4

    const/4 v8, 0x5

    if-ltz v4, :cond_1

    const/4 v8, 0x3

    move v2, v3

    :cond_1
    const/4 v8, 0x3

    const-string v8, "hedgingDelay must not be negative: %s"

    move-object v3, v8

    invoke-static {v2, v3, v0, v1}, LS0/m;->j(ZLjava/lang/String;J)V

    const/4 v8, 0x4

    new-instance v2, Lio/grpc/internal/U;

    const/4 v8, 0x7

    invoke-static {v6}, Lio/grpc/internal/L0;->p(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v2, p1, v0, v1, v6}, Lio/grpc/internal/U;-><init>(IJLjava/util/Set;)V

    const/4 v8, 0x7

    return-object v2
.end method

.method private static b(Ljava/util/Map;I)Lio/grpc/internal/E0;
    .locals 15

    invoke-static {p0}, Lio/grpc/internal/L0;->i(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v1, v4, v0}, LS0/m;->h(ZLjava/lang/String;I)V

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0}, Lio/grpc/internal/L0;->e(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "initialBackoff cannot be empty"

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v4, v8, v6, v7}, LS0/m;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/L0;->j(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "maxBackoff cannot be empty"

    invoke-static {v4, v8}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v0

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    invoke-static {v4, v10, v8, v9}, LS0/m;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/L0;->a(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    const-string v10, "backoffMultiplier cannot be empty"

    invoke-static {v4, v10}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v12, v13, v4}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/L0;->q(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v0

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v0, v1, v12}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/L0;->s(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    if-nez v12, :cond_6

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    const-string v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v2, v0}, LS0/m;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/E0;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/E0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lio/grpc/internal/k0$b;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lio/grpc/internal/k0$b;

    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v2, p1, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    const/4 v5, 0x6

    iget-object v2, p1, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v5, 0x4

    iget-object v2, p1, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-object v2, p1, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/E0;

    const/4 v5, 0x6

    iget-object v2, p1, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/E0;

    const/4 v5, 0x5

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    const/4 v5, 0x5

    iget-object p1, p1, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    const/4 v5, 0x5

    invoke-static {v0, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    const/4 v10, 0x5

    iget-object v1, v8, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    const/4 v10, 0x2

    iget-object v2, v8, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v10, 0x7

    iget-object v3, v8, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v10, 0x1

    iget-object v4, v8, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/E0;

    const/4 v11, 0x3

    iget-object v5, v8, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    const/4 v10, 0x4

    const/4 v11, 0x6

    move v6, v11

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    aput-object v0, v6, v7

    const/4 v10, 0x3

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v6, v0

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v0, v11

    aput-object v2, v6, v0

    const/4 v10, 0x5

    const/4 v10, 0x3

    move v0, v10

    aput-object v3, v6, v0

    const/4 v11, 0x2

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v6, v0

    const/4 v11, 0x3

    const/4 v10, 0x5

    move v0, v10

    aput-object v5, v6, v0

    const/4 v11, 0x3

    invoke-static {v6}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "timeoutNanos"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "waitForReady"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "maxInboundMessageSize"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "maxOutboundMessageSize"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "retryPolicy"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/E0;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "hedgingPolicy"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
