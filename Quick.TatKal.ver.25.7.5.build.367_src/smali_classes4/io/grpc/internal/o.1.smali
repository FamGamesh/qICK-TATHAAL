.class final Lio/grpc/internal/o;
.super Lo3/f;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/p;

.field private final b:Lio/grpc/internal/S0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/internal/S0;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo3/f;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "tracer"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lio/grpc/internal/p;

    const/4 v4, 0x1

    iput-object p1, v1, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    const/4 v3, 0x3

    const-string v3, "time"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lio/grpc/internal/S0;

    const/4 v4, 0x2

    iput-object p1, v1, Lio/grpc/internal/o;->b:Lio/grpc/internal/S0;

    const/4 v3, 0x4

    return-void
.end method

.method private c(Lo3/f$a;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lo3/f$a;->a:Lo3/f$a;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lio/grpc/internal/p;->c()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method static d(Lo3/K;Lo3/f$a;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lio/grpc/internal/o;->f(Lo3/f$a;)Ljava/util/logging/Level;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v1, p1, p2}, Lio/grpc/internal/p;->d(Lo3/K;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static varargs e(Lo3/K;Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lio/grpc/internal/o;->f(Lo3/f$a;)Ljava/util/logging/Level;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {v1, p1, p2}, Lio/grpc/internal/p;->d(Lo3/K;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private static f(Lo3/f$a;)Ljava/util/logging/Level;
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x3

    move v0, v4

    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v3, 0x6

    return-object v1

    :cond_1
    const/4 v4, 0x3

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static g(Lo3/f$a;)Lo3/F$b;
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lo3/F$b;->b:Lo3/F$b;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lo3/F$b;->c:Lo3/F$b;

    const/4 v4, 0x1

    return-object v1

    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lo3/F$b;->d:Lo3/F$b;

    const/4 v3, 0x1

    return-object v1
.end method

.method private h(Lo3/f$a;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lo3/f$a;->a:Lo3/f$a;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    const/4 v6, 0x2

    new-instance v1, Lo3/F$a;

    const/4 v6, 0x7

    invoke-direct {v1}, Lo3/F$a;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v1, p2}, Lo3/F$a;->b(Ljava/lang/String;)Lo3/F$a;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1}, Lio/grpc/internal/o;->g(Lo3/f$a;)Lo3/F$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Lo3/F$a;->c(Lo3/F$b;)Lo3/F$a;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lio/grpc/internal/o;->b:Lio/grpc/internal/S0;

    const/4 v5, 0x3

    invoke-interface {p2}, Lio/grpc/internal/S0;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo3/F$a;->e(J)Lo3/F$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lo3/F$a;->a()Lo3/F;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lio/grpc/internal/p;->f(Lo3/F;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public a(Lo3/f$a;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/p;->b()Lo3/K;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1, p2}, Lio/grpc/internal/o;->d(Lo3/K;Lo3/f$a;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lio/grpc/internal/o;->c(Lo3/f$a;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lio/grpc/internal/o;->h(Lo3/f$a;Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public varargs b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lio/grpc/internal/o;->f(Lo3/f$a;)Ljava/util/logging/Level;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, p1}, Lio/grpc/internal/o;->c(Lo3/f$a;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    :goto_1
    invoke-virtual {v2, p1, p2}, Lio/grpc/internal/o;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method
