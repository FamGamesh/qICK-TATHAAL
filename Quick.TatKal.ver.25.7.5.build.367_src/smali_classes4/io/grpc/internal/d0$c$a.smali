.class Lio/grpc/internal/d0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/d0$c$a;->a:Lio/grpc/internal/d0$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lio/grpc/internal/d0$c$a;->a:Lio/grpc/internal/d0$c;

    const/4 v4, 0x1

    invoke-static {p1}, Lio/grpc/internal/d0$c;->c(Lio/grpc/internal/d0$c;)Lio/grpc/internal/w;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v4, 0x2

    const-string v4, "Keepalive failed. The connection is likely gone"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Lio/grpc/internal/l0;->c(Lo3/l0;)V

    const/4 v4, 0x1

    return-void
.end method

.method public b(J)V
    .locals 4

    move-object v0, p0

    return-void
.end method
