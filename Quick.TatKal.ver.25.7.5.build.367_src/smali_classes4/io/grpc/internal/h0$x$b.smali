.class final Lio/grpc/internal/h0$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$x;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$x;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$x$b;->a:Lio/grpc/internal/h0$x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$x$b;->a:Lio/grpc/internal/h0$x;

    const/4 v4, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    const/4 v5, 0x1

    sget-object v1, Lio/grpc/internal/h0;->q0:Lo3/l0;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z;->e(Lo3/l0;)V

    const/4 v4, 0x3

    return-void
.end method
