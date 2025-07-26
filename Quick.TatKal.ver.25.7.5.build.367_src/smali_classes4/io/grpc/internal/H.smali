.class Lio/grpc/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# instance fields
.field final a:Lo3/l0;

.field private final b:Lio/grpc/internal/s$a;


# direct methods
.method constructor <init>(Lo3/l0;Lio/grpc/internal/s$a;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "error must not be OK"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lio/grpc/internal/H;->a:Lo3/l0;

    const/4 v4, 0x5

    iput-object p2, v2, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public g()Lo3/K;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    const-string v4, "Not a real transport"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x5
.end method

.method public i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
    .locals 3

    move-object v0, p0

    new-instance p1, Lio/grpc/internal/G;

    const/4 v2, 0x6

    iget-object p2, v0, Lio/grpc/internal/H;->a:Lo3/l0;

    const/4 v2, 0x7

    iget-object p3, v0, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    const/4 v2, 0x5

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/G;-><init>(Lo3/l0;Lio/grpc/internal/s$a;[Lo3/k;)V

    const/4 v2, 0x3

    return-object p1
.end method
