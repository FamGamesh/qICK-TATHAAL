.class public final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$d;,
        Lio/grpc/internal/i$c;,
        Lio/grpc/internal/i$f;,
        Lio/grpc/internal/i$b;,
        Lio/grpc/internal/i$e;
    }
.end annotation


# instance fields
.field private final a:Lo3/U;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lo3/U;->b()Lo3/U;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lio/grpc/internal/i;-><init>(Lo3/U;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Lo3/U;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const-string v3, "registry"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/U;

    const/4 v3, 0x4

    iput-object p1, v1, Lio/grpc/internal/i;->a:Lo3/U;

    const/4 v3, 0x7

    const-string v3, "defaultPolicy"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, v1, Lio/grpc/internal/i;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/i;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/i;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/i;)Lo3/U;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/i;->a:Lo3/U;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/i;Ljava/lang/String;Ljava/lang/String;)Lo3/T;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/i;->d(Ljava/lang/String;Ljava/lang/String;)Lo3/T;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lo3/T;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/i;->a:Lo3/U;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lo3/U;->d(Ljava/lang/String;)Lo3/T;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lio/grpc/internal/i$f;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Trying to load \'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' because "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but it\'s unavailable"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/i$f;-><init>(Ljava/lang/String;Lio/grpc/internal/i$a;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public e(Lo3/S$e;)Lio/grpc/internal/i$b;
    .locals 5

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/i$b;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/i$b;-><init>(Lio/grpc/internal/i;Lo3/S$e;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method f(Ljava/util/Map;)Lo3/c0$b;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1}, Lio/grpc/internal/L0;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lio/grpc/internal/L0;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/i;->a:Lo3/U;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lio/grpc/internal/L0;->y(Ljava/util/List;Lo3/U;)Lo3/c0$b;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lo3/l0;->g:Lo3/l0;

    const/4 v4, 0x2

    const-string v4, "can\'t parse load balancer configuration"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lo3/c0$b;->b(Lo3/l0;)Lo3/c0$b;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method
