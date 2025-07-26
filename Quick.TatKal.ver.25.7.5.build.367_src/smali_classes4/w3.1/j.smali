.class public final Lw3/j;
.super Lo3/T;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/T;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private f(Ljava/util/Map;)Lo3/c0$b;
    .locals 12

    move-object v9, p0

    const-string v11, "interval"

    move-object v0, v11

    invoke-static {p1, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    const-string v11, "baseEjectionTime"

    move-object v1, v11

    invoke-static {p1, v1}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    const-string v11, "maxEjectionTime"

    move-object v2, v11

    invoke-static {p1, v2}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v11

    const-string v11, "maxEjectionPercentage"

    move-object v3, v11

    invoke-static {p1, v3}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    new-instance v4, Lw3/h$g$a;

    const/4 v11, 0x2

    invoke-direct {v4}, Lw3/h$g$a;-><init>()V

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v4, v0}, Lw3/h$g$a;->e(Ljava/lang/Long;)Lw3/h$g$a;

    :cond_0
    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v4, v1}, Lw3/h$g$a;->b(Ljava/lang/Long;)Lw3/h$g$a;

    :cond_1
    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Lw3/h$g$a;->g(Ljava/lang/Long;)Lw3/h$g$a;

    :cond_2
    const/4 v11, 0x5

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v4, v3}, Lw3/h$g$a;->f(Ljava/lang/Integer;)Lw3/h$g$a;

    :cond_3
    const/4 v11, 0x3

    const-string v11, "successRateEjection"

    move-object v0, v11

    invoke-static {p1, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    const-string v11, "requestVolume"

    move-object v1, v11

    const-string v11, "minimumHosts"

    move-object v2, v11

    const-string v11, "enforcementPercentage"

    move-object v3, v11

    if-eqz v0, :cond_8

    const/4 v11, 0x6

    new-instance v5, Lw3/h$g$c$a;

    const/4 v11, 0x4

    invoke-direct {v5}, Lw3/h$g$c$a;-><init>()V

    const/4 v11, 0x2

    const-string v11, "stdevFactor"

    move-object v6, v11

    invoke-static {v0, v6}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    invoke-static {v0, v3}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-static {v0, v2}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v11

    invoke-static {v0, v1}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Lw3/h$g$c$a;->e(Ljava/lang/Integer;)Lw3/h$g$c$a;

    :cond_4
    const/4 v11, 0x5

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v5, v7}, Lw3/h$g$c$a;->b(Ljava/lang/Integer;)Lw3/h$g$c$a;

    :cond_5
    const/4 v11, 0x4

    if-eqz v8, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v5, v8}, Lw3/h$g$c$a;->c(Ljava/lang/Integer;)Lw3/h$g$c$a;

    :cond_6
    const/4 v11, 0x6

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v5, v0}, Lw3/h$g$c$a;->d(Ljava/lang/Integer;)Lw3/h$g$c$a;

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v5}, Lw3/h$g$c$a;->a()Lw3/h$g$c;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v4, v0}, Lw3/h$g$a;->h(Lw3/h$g$c;)Lw3/h$g$a;

    :cond_8
    const/4 v11, 0x4

    const-string v11, "failurePercentageEjection"

    move-object v0, v11

    invoke-static {p1, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_d

    const/4 v11, 0x2

    new-instance v5, Lw3/h$g$b$a;

    const/4 v11, 0x7

    invoke-direct {v5}, Lw3/h$g$b$a;-><init>()V

    const/4 v11, 0x5

    const-string v11, "threshold"

    move-object v6, v11

    invoke-static {v0, v6}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    invoke-static {v0, v3}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    invoke-static {v0, v2}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-static {v0, v1}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    if-eqz v6, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Lw3/h$g$b$a;->e(Ljava/lang/Integer;)Lw3/h$g$b$a;

    :cond_9
    const/4 v11, 0x3

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v5, v3}, Lw3/h$g$b$a;->b(Ljava/lang/Integer;)Lw3/h$g$b$a;

    :cond_a
    const/4 v11, 0x1

    if-eqz v2, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v5, v2}, Lw3/h$g$b$a;->c(Ljava/lang/Integer;)Lw3/h$g$b$a;

    :cond_b
    const/4 v11, 0x5

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v5, v0}, Lw3/h$g$b$a;->d(Ljava/lang/Integer;)Lw3/h$g$b$a;

    :cond_c
    const/4 v11, 0x7

    invoke-virtual {v5}, Lw3/h$g$b$a;->a()Lw3/h$g$b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v4, v0}, Lw3/h$g$a;->d(Lw3/h$g$b;)Lw3/h$g$a;

    :cond_d
    const/4 v11, 0x2

    const-string v11, "childPolicy"

    move-object v0, v11

    invoke-static {p1, v0}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lio/grpc/internal/L0;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_10

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_e

    const/4 v11, 0x7

    goto :goto_0

    :cond_e
    const/4 v11, 0x5

    invoke-static {}, Lo3/U;->b()Lo3/U;

    move-result-object v11

    move-object p1, v11

    invoke-static {v0, p1}, Lio/grpc/internal/L0;->y(Ljava/util/List;Lo3/U;)Lo3/c0$b;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lo3/c0$b;->d()Lo3/l0;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_f

    const/4 v11, 0x4

    return-object p1

    :cond_f
    const/4 v11, 0x2

    invoke-virtual {p1}, Lo3/c0$b;->c()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lio/grpc/internal/L0$b;

    const/4 v11, 0x2

    invoke-virtual {v4, p1}, Lw3/h$g$a;->c(Lio/grpc/internal/L0$b;)Lw3/h$g$a;

    invoke-virtual {v4}, Lw3/h$g$a;->a()Lw3/h$g;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lo3/c0$b;->a(Ljava/lang/Object;)Lo3/c0$b;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_10
    const/4 v11, 0x7

    :goto_0
    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "No child policy in outlier_detection_experimental LB policy: "

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method


# virtual methods
.method public a(Lo3/S$e;)Lo3/S;
    .locals 6

    move-object v2, p0

    new-instance v0, Lw3/h;

    const/4 v4, 0x2

    sget-object v1, Lio/grpc/internal/S0;->a:Lio/grpc/internal/S0;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1}, Lw3/h;-><init>(Lo3/S$e;Lio/grpc/internal/S0;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "outlier_detection_experimental"

    move-object v0, v4

    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    return v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public e(Ljava/util/Map;)Lo3/c0$b;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lw3/j;->f(Ljava/util/Map;)Lo3/c0$b;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Failed parsing configuration for "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw3/j;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
