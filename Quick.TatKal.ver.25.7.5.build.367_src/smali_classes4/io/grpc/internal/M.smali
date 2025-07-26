.class abstract Lio/grpc/internal/M;
.super Lo3/V;
.source "SourceFile"


# instance fields
.field private final a:Lo3/V;


# direct methods
.method constructor <init>(Lo3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/V;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo3/d;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Lo3/a0;Lo3/c;)Lo3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lo3/d;->f(Lo3/a0;Lo3/c;)Lo3/g;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public j()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lo3/V;->j()V

    const/4 v4, 0x5

    return-void
.end method

.method public k(Z)Lo3/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lo3/V;->k(Z)Lo3/p;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public l(Lo3/p;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lo3/V;->l(Lo3/p;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public m()Lo3/V;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lo3/V;->m()Lo3/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/M;->a:Lo3/V;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
