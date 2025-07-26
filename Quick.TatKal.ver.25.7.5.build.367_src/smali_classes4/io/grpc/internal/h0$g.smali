.class final Lio/grpc/internal/h0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->k(Z)Lo3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$g;->a:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$g;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/grpc/internal/h0;->y0()V

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/h0$g;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lo3/S$j;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/h0$g;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lo3/S$j;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$j;->b()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/h0$g;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lio/grpc/internal/h0$g;->a:Lio/grpc/internal/h0;

    const/4 v3, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/i$b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/i$b;->c()V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
