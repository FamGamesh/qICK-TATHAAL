.class final Lio/grpc/internal/h0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->H0()Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$h;->a:Lio/grpc/internal/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/h0$h;->a:Lio/grpc/internal/h0;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)Lo3/f;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v5, 0x1

    const-string v5, "Entering SHUTDOWN state"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/h0$h;->a:Lio/grpc/internal/h0;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/h0;->V(Lio/grpc/internal/h0;)Lio/grpc/internal/x;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->b(Lo3/p;)V

    const/4 v5, 0x3

    return-void
.end method
