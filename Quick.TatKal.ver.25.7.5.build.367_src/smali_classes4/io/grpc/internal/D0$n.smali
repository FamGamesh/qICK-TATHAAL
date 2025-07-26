.class Lio/grpc/internal/D0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->n0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$n;->b:Lio/grpc/internal/D0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/D0$n;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 6

    move-object v3, p0

    iget-object v0, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v5, 0x6

    iget-object v1, v3, Lio/grpc/internal/D0$n;->b:Lio/grpc/internal/D0;

    const/4 v5, 0x2

    invoke-static {v1}, Lio/grpc/internal/D0;->v(Lio/grpc/internal/D0;)Lo3/a0;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/D0$n;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lo3/a0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lio/grpc/internal/Q0;->d(Ljava/io/InputStream;)V

    const/4 v5, 0x3

    iget-object p1, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v5, 0x3

    invoke-interface {p1}, Lio/grpc/internal/Q0;->flush()V

    const/4 v5, 0x1

    return-void
.end method
