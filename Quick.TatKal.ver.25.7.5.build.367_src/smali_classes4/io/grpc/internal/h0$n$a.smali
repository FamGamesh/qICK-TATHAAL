.class Lio/grpc/internal/h0$n$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$n;->h(Lo3/g$a;Lo3/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lo3/g$a;

.field final synthetic c:Lo3/l0;

.field final synthetic d:Lio/grpc/internal/h0$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$n;Lo3/g$a;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$n$a;->d:Lio/grpc/internal/h0$n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/h0$n$a;->b:Lo3/g$a;

    const/4 v3, 0x7

    iput-object p3, v0, Lio/grpc/internal/h0$n$a;->c:Lo3/l0;

    const/4 v2, 0x5

    invoke-static {p1}, Lio/grpc/internal/h0$n;->g(Lio/grpc/internal/h0$n;)Lo3/r;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0$n$a;->b:Lo3/g$a;

    const/4 v5, 0x6

    iget-object v1, v3, Lio/grpc/internal/h0$n$a;->c:Lo3/l0;

    const/4 v5, 0x2

    new-instance v2, Lo3/Z;

    const/4 v5, 0x3

    invoke-direct {v2}, Lo3/Z;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lo3/g$a;->a(Lo3/l0;Lo3/Z;)V

    const/4 v5, 0x2

    return-void
.end method
