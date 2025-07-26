.class Lio/grpc/internal/G0$c;
.super Lo3/c0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lo3/c0$d;

.field final synthetic b:Lio/grpc/internal/G0;


# direct methods
.method constructor <init>(Lio/grpc/internal/G0;Lo3/c0$d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/c0$d;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lio/grpc/internal/G0$c;->a:Lo3/c0$d;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/G0$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/G0$c;->d()V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic d()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/G0;->f(Lio/grpc/internal/G0;)Lio/grpc/internal/F0;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lio/grpc/internal/G0$a;

    const/4 v5, 0x2

    iget-object v2, v3, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lio/grpc/internal/G0$a;-><init>(Lio/grpc/internal/G0;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lio/grpc/internal/F0;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo3/l0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/G0$c;->a:Lo3/c0$d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo3/c0$d;->a(Lo3/l0;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    const/4 v3, 0x7

    invoke-static {p1}, Lio/grpc/internal/G0;->e(Lio/grpc/internal/G0;)Lo3/p0;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lio/grpc/internal/H0;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lio/grpc/internal/H0;-><init>(Lio/grpc/internal/G0$c;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b(Lo3/c0$e;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Lo3/c0$e;->b()Lo3/a;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lio/grpc/internal/G0;->e:Lo3/a$c;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lo3/a;->b(Lo3/a$c;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, Lio/grpc/internal/G0$c;->a:Lo3/c0$d;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lo3/c0$e;->e()Lo3/c0$e$a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lo3/c0$e;->b()Lo3/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lo3/a;->d()Lo3/a$b;

    move-result-object v8

    move-object p1, v8

    new-instance v3, Lio/grpc/internal/G0$b;

    const/4 v7, 0x4

    iget-object v4, v5, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Lio/grpc/internal/G0$b;-><init>(Lio/grpc/internal/G0;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v3}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/a$b;->a()Lo3/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Lo3/c0$e$a;->c(Lo3/a;)Lo3/c0$e$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/c0$e$a;->a()Lo3/c0$e;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lo3/c0$d;->b(Lo3/c0$e;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v8, "RetryingNameResolver can only be used once to wrap a NameResolver"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v7, 0x3
.end method
