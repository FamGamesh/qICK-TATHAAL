.class Lio/grpc/internal/D0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$z;->a:Lio/grpc/internal/D0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    const/4 v6, 0x2

    new-instance v1, Lio/grpc/internal/D0$B;

    const/4 v5, 0x6

    iget-object v2, v3, Lio/grpc/internal/D0$z;->a:Lio/grpc/internal/D0;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/D0$B;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->o(Lio/grpc/internal/s;)V

    const/4 v5, 0x5

    return-void
.end method
