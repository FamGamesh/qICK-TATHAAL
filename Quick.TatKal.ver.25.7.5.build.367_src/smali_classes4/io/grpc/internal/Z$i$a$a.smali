.class Lio/grpc/internal/Z$i$a$a;
.super Lio/grpc/internal/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$i$a;->o(Lio/grpc/internal/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s;

.field final synthetic b:Lio/grpc/internal/Z$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$i$a;Lio/grpc/internal/s;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$i$a$a;->b:Lio/grpc/internal/Z$i$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/Z$i$a$a;->a:Lio/grpc/internal/s;

    const/4 v2, 0x7

    invoke-direct {v0}, Lio/grpc/internal/J;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$i$a$a;->b:Lio/grpc/internal/Z$i$a;

    const/4 v5, 0x3

    iget-object v0, v0, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z$i;->f(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Z)V

    const/4 v4, 0x3

    invoke-super {v2, p1, p2, p3}, Lio/grpc/internal/J;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v5, 0x6

    return-void
.end method

.method protected e()Lio/grpc/internal/s;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z$i$a$a;->a:Lio/grpc/internal/s;

    const/4 v3, 0x2

    return-object v0
.end method
