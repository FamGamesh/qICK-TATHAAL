.class public final Lio/grpc/internal/G;
.super Lio/grpc/internal/p0;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lo3/l0;

.field private final d:Lio/grpc/internal/s$a;

.field private final e:[Lo3/k;


# direct methods
.method public constructor <init>(Lo3/l0;Lio/grpc/internal/s$a;[Lo3/k;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lio/grpc/internal/p0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    const-string v4, "error must not be OK"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iput-object p1, v2, Lio/grpc/internal/G;->c:Lo3/l0;

    const/4 v5, 0x7

    iput-object p2, v2, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    const/4 v4, 0x2

    iput-object p3, v2, Lio/grpc/internal/G;->e:[Lo3/k;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lo3/l0;[Lo3/k;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, p2}, Lio/grpc/internal/G;-><init>(Lo3/l0;Lio/grpc/internal/s$a;[Lo3/k;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public l(Lio/grpc/internal/Y;)V
    .locals 5

    move-object v2, p0

    const-string v4, "error"

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/G;->c:Lo3/l0;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    move-result-object v4

    move-object p1, v4

    const-string v4, "progress"

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    return-void
.end method

.method public o(Lio/grpc/internal/s;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lio/grpc/internal/G;->b:Z

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    const-string v7, "already started"

    move-object v2, v7

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    iput-boolean v1, v5, Lio/grpc/internal/G;->b:Z

    const/4 v7, 0x3

    iget-object v0, v5, Lio/grpc/internal/G;->e:[Lo3/k;

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x1

    iget-object v4, v5, Lio/grpc/internal/G;->c:Lo3/l0;

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Lo3/o0;->i(Lo3/l0;)V

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lio/grpc/internal/G;->c:Lo3/l0;

    const/4 v7, 0x7

    iget-object v1, v5, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    const/4 v7, 0x5

    new-instance v2, Lo3/Z;

    const/4 v7, 0x2

    invoke-direct {v2}, Lo3/Z;-><init>()V

    const/4 v7, 0x3

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v7, 0x4

    return-void
.end method
