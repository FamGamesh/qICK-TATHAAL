.class public abstract Lio/grpc/internal/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/L0$b;,
        Lio/grpc/internal/L0$a;
    }
.end annotation


# direct methods
.method public static A(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v1}, Lio/grpc/internal/L0;->z(Ljava/util/Map;)Lio/grpc/internal/L0$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static a(Ljava/util/Map;)Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    const-string v4, "backoffMultiplier"

    move-object v0, v4

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "healthCheckConfig"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static c(Ljava/util/Map;)Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    const-string v3, "hedgingDelay"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    const-string v4, "hedgingPolicy"

    move-object v0, v4

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static e(Ljava/util/Map;)Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    const-string v3, "initialBackoff"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lio/grpc/internal/c0;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lio/grpc/internal/L0;->u(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const-string v5, "loadBalancingConfig"

    move-object v1, v5

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {v3, v1}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const-string v5, "loadBalancingPolicy"

    move-object v1, v5

    invoke-static {v3, v1}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method static h(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    const-string v3, "maxAttempts"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static i(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    const-string v3, "maxAttempts"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static j(Ljava/util/Map;)Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    const-string v3, "maxBackoff"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static k(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    const-string v3, "maxRequestMessageBytes"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static l(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    const-string v3, "maxResponseMessageBytes"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static m(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "methodConfig"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static n(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "method"

    move-object v0, v4

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static o(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static p(Ljava/util/Map;)Ljava/util/Set;
    .locals 6

    move-object v3, p0

    const-string v5, "nonFatalStatusCodes"

    move-object v0, v5

    invoke-static {v3, v0}, Lio/grpc/internal/L0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const-class v3, Lo3/l0$b;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lo3/l0$b;->c:Lo3/l0$b;

    const/4 v5, 0x1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    const-string v5, "%s must not contain OK"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LS0/w;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object v3
.end method

.method static q(Ljava/util/Map;)Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    const-string v4, "perAttemptRecvTimeout"

    move-object v0, v4

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static r(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    const-string v4, "retryPolicy"

    move-object v0, v4

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static s(Ljava/util/Map;)Ljava/util/Set;
    .locals 8

    move-object v4, p0

    const-string v6, "retryableStatusCodes"

    move-object v0, v6

    invoke-static {v4, v0}, Lio/grpc/internal/L0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    move-object v4, v7

    const/4 v6, 0x1

    move v1, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const-string v7, "%s is required in retry policy"

    move-object v3, v7

    invoke-static {v2, v3, v0}, LS0/w;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget-object v2, Lo3/l0$b;->c:Lo3/l0$b;

    const/4 v6, 0x5

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x7

    const-string v7, "%s must not contain OK"

    move-object v2, v7

    invoke-static {v1, v2, v0}, LS0/w;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-object v4
.end method

.method static t(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "service"

    move-object v0, v4

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static u(Ljava/util/List;)Ljava/util/Set;
    .locals 12

    move-object v8, p0

    const-class v0, Lo3/l0$b;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v10

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    instance-of v2, v1, Ljava/lang/Double;

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v11

    move v3, v11

    int-to-double v4, v3

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v5, v11

    const/4 v10, 0x1

    move v6, v10

    if-nez v4, :cond_0

    const/4 v10, 0x3

    move v4, v6

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    move v4, v5

    :goto_1
    const-string v10, "Status code %s is not integral"

    move-object v7, v10

    invoke-static {v4, v7, v1}, LS0/w;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v3}, Lo3/l0;->h(I)Lo3/l0;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lo3/l0$b;->c()I

    move-result v11

    move v4, v11

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v11

    move v2, v11

    if-ne v4, v2, :cond_1

    const/4 v11, 0x5

    move v5, v6

    :cond_1
    const/4 v11, 0x4

    const-string v10, "Status code %s is not valid"

    move-object v2, v10

    invoke-static {v5, v2, v1}, LS0/w;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    instance-of v2, v1, Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    :try_start_0
    const/4 v11, 0x5

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v2}, Lo3/l0$b;->valueOf(Ljava/lang/String;)Lo3/l0$b;

    move-result-object v11

    move-object v3, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v8

    new-instance v0, LS0/x;

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "Status code "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is not valid"

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1, v8}, LS0/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw v0

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x7

    new-instance v8, LS0/x;

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v10, "Can not convert status code "

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " to Status.Code, because its type is "

    move-object v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v8, v0}, LS0/x;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v8

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v8, v11

    return-object v8
.end method

.method static v(Ljava/util/Map;)Lio/grpc/internal/D0$D;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-nez v6, :cond_0

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x4

    const-string v8, "retryThrottling"

    move-object v1, v8

    invoke-static {v6, v1}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v6, v8

    if-nez v6, :cond_1

    const/4 v9, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x7

    const-string v8, "maxTokens"

    move-object v0, v8

    invoke-static {v6, v0}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v9

    move v0, v9

    const-string v9, "tokenRatio"

    move-object v1, v9

    invoke-static {v6, v1}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v8

    move v6, v8

    const/4 v9, 0x0

    move v1, v9

    cmpl-float v2, v0, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, v9

    const/4 v8, 0x1

    move v4, v8

    if-lez v2, :cond_2

    const/4 v9, 0x5

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    move v2, v3

    :goto_0
    const-string v9, "maxToken should be greater than zero"

    move-object v5, v9

    invoke-static {v2, v5}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v9, 0x7

    cmpl-float v1, v6, v1

    const/4 v9, 0x3

    if-lez v1, :cond_3

    const/4 v9, 0x7

    move v3, v4

    :cond_3
    const/4 v9, 0x6

    const-string v9, "tokenRatio should be greater than zero"

    move-object v1, v9

    invoke-static {v3, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    new-instance v1, Lio/grpc/internal/D0$D;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v6}, Lio/grpc/internal/D0$D;-><init>(FF)V

    const/4 v9, 0x1

    return-object v1
.end method

.method static w(Ljava/util/Map;)Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    const-string v4, "timeout"

    move-object v0, v4

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static x(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    const-string v3, "waitForReady"

    move-object v0, v3

    invoke-static {v1, v0}, Lio/grpc/internal/c0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static y(Ljava/util/List;Lo3/U;)Lo3/c0$b;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lio/grpc/internal/L0$a;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/L0$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Lo3/U;->d(Ljava/lang/String;)Lo3/T;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v6, 0x4

    const-class v4, Lio/grpc/internal/L0;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    move-object v4, v7

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v7, 0x6

    const-string v7, "{0} specified by Service Config are not available"

    move-object v2, v7

    invoke-virtual {v4, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/L0$a;->b()Ljava/util/Map;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Lo3/T;->e(Ljava/util/Map;)Lo3/c0$b;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    return-object v4

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Lio/grpc/internal/L0$b;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lo3/c0$b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v3, v4}, Lio/grpc/internal/L0$b;-><init>(Lo3/T;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lo3/c0$b;->a(Ljava/lang/Object;)Lo3/c0$b;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_3
    const/4 v6, 0x1

    sget-object v4, Lo3/l0;->g:Lo3/l0;

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "None of "

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " specified by Service Config are available."

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static z(Ljava/util/Map;)Lio/grpc/internal/L0$a;
    .locals 7

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Lio/grpc/internal/L0$a;

    const/4 v6, 0x4

    invoke-static {v3, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v0, v3}, Lio/grpc/internal/L0$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "There are "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x3
.end method
