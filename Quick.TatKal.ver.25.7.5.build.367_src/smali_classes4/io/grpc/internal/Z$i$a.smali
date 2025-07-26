.class Lio/grpc/internal/Z$i$a;
.super Lio/grpc/internal/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$i;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r;

.field final synthetic b:Lio/grpc/internal/Z$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$i;Lio/grpc/internal/r;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/Z$i$a;->a:Lio/grpc/internal/r;

    const/4 v2, 0x2

    invoke-direct {v0}, Lio/grpc/internal/I;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected f()Lio/grpc/internal/r;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z$i$a;->a:Lio/grpc/internal/r;

    const/4 v3, 0x2

    return-object v0
.end method

.method public o(Lio/grpc/internal/s;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    const/4 v3, 0x2

    invoke-static {v0}, Lio/grpc/internal/Z$i;->f(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lio/grpc/internal/n;->b()V

    const/4 v3, 0x5

    new-instance v0, Lio/grpc/internal/Z$i$a$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/Z$i$a$a;-><init>(Lio/grpc/internal/Z$i$a;Lio/grpc/internal/s;)V

    const/4 v3, 0x3

    invoke-super {v1, v0}, Lio/grpc/internal/I;->o(Lio/grpc/internal/s;)V

    const/4 v3, 0x5

    return-void
.end method
