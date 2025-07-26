.class final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k0$c;,
        Lio/grpc/internal/k0$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/k0$b;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lio/grpc/internal/D0$D;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/D0$D;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object p4, v0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/D0$D;

    const/4 v2, 0x2

    iput-object p5, v0, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v0, Lio/grpc/internal/k0;->f:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method static a()Lio/grpc/internal/k0;
    .locals 10

    new-instance v7, Lio/grpc/internal/k0;

    const/4 v9, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    new-instance v3, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/D0$D;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v9, 0x6

    return-object v7
.end method

.method static b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/k0;
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lio/grpc/internal/L0;->v(Ljava/util/Map;)Lio/grpc/internal/D0$D;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Lio/grpc/internal/L0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lio/grpc/internal/L0;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lio/grpc/internal/k0;

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/D0$D;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lio/grpc/internal/k0$b;

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-direct {v3, v1, v0, v8, v10}, Lio/grpc/internal/k0$b;-><init>(Ljava/util/Map;ZII)V

    invoke-static {v1}, Lio/grpc/internal/L0;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, Lio/grpc/internal/L0;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lio/grpc/internal/L0;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, LS0/q;->a(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    invoke-static {v11}, LS0/q;->a(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "missing service name for method %s"

    invoke-static {v12, v13, v11}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    const/4 v14, 0x0

    :goto_3
    const-string v4, "Duplicate default method config in service config %s"

    move-object/from16 v13, p0

    invoke-static {v14, v4, v13}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object/from16 v13, p0

    invoke-static {v11}, LS0/q;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    const-string v14, "Duplicate service %s"

    invoke-static {v11, v14, v12}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v12, v11}, Lo3/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v14

    const-string v14, "Duplicate method name %s"

    invoke-static {v12, v14, v11}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_4
    move-object/from16 v13, p0

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lio/grpc/internal/k0;

    move-object v3, v0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/k0$b;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/D0$D;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method c()Lo3/G;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lio/grpc/internal/k0$c;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lio/grpc/internal/k0$c;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0$a;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/k0;->f:Ljava/util/Map;

    const/4 v4, 0x2

    return-object v0
.end method

.method e()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lio/grpc/internal/k0;

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lio/grpc/internal/k0;

    const/4 v6, 0x5

    iget-object v2, v4, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    const/4 v6, 0x7

    iget-object v3, p1, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    const/4 v6, 0x5

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, v4, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    const/4 v6, 0x6

    iget-object v3, p1, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    const/4 v6, 0x2

    iget-object v3, p1, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, v4, Lio/grpc/internal/k0;->d:Lio/grpc/internal/D0$D;

    const/4 v6, 0x1

    iget-object v3, p1, Lio/grpc/internal/k0;->d:Lio/grpc/internal/D0$D;

    const/4 v6, 0x3

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object p1, p1, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x4

    :goto_1
    return v1
.end method

.method f(Lo3/a0;)Lio/grpc/internal/k0$b;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo3/a0;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/k0$b;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo3/a0;->d()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    move-object v0, p1

    check-cast v0, Lio/grpc/internal/k0$b;

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method g()Lio/grpc/internal/D0$D;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/k0;->d:Lio/grpc/internal/D0$D;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    const/4 v9, 0x3

    iget-object v1, v7, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    const/4 v9, 0x5

    iget-object v2, v7, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    const/4 v9, 0x1

    iget-object v3, v7, Lio/grpc/internal/k0;->d:Lio/grpc/internal/D0$D;

    const/4 v9, 0x5

    iget-object v4, v7, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v6, v9

    aput-object v0, v5, v6

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v5, v0

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v5, v0

    const/4 v9, 0x6

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v5, v0

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x2

    invoke-static {v5}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "defaultMethodConfig"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0;->a:Lio/grpc/internal/k0$b;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "serviceMethodMap"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "serviceMap"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0;->c:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "retryThrottling"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0;->d:Lio/grpc/internal/D0$D;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "loadBalancingConfig"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/k0;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
