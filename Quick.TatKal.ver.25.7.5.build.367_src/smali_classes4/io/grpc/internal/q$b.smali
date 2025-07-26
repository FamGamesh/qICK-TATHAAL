.class Lio/grpc/internal/q$b;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->G(Lo3/g$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lo3/g$a;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lo3/g$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q$b;->c:Lio/grpc/internal/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/q$b;->b:Lo3/g$a;

    const/4 v2, 0x7

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lo3/r;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/q$b;->c:Lio/grpc/internal/q;

    const/4 v7, 0x3

    iget-object v1, v4, Lio/grpc/internal/q$b;->b:Lo3/g$a;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lo3/r;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lo3/s;->a(Lo3/r;)Lo3/l0;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lo3/Z;

    const/4 v6, 0x2

    invoke-direct {v3}, Lo3/Z;-><init>()V

    const/4 v7, 0x3

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;Lo3/g$a;Lo3/l0;Lo3/Z;)V

    const/4 v7, 0x2

    return-void
.end method
