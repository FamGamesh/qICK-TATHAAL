.class abstract Lio/grpc/internal/N;
.super Lo3/c0;
.source "SourceFile"


# instance fields
.field private final a:Lo3/c0;


# direct methods
.method constructor <init>(Lo3/c0;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo3/c0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "delegate can not be null"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lio/grpc/internal/N;->a:Lo3/c0;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/N;->a:Lo3/c0;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lo3/c0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/N;->a:Lo3/c0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo3/c0;->b()V

    const/4 v4, 0x3

    return-void
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/N;->a:Lo3/c0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo3/c0;->c()V

    const/4 v3, 0x1

    return-void
.end method

.method public d(Lo3/c0$d;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/N;->a:Lo3/c0;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo3/c0;->d(Lo3/c0$d;)V

    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "delegate"

    move-object v1, v6

    iget-object v2, v3, Lio/grpc/internal/N;->a:Lo3/c0;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
