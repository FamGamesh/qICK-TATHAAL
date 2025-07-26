.class final Lio/grpc/internal/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->l(Lo3/p;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lo3/p;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Ljava/lang/Runnable;Lo3/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$d;->c:Lio/grpc/internal/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/h0$d;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iput-object p3, v0, Lio/grpc/internal/h0$d;->b:Lo3/p;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/h0$d;->c:Lio/grpc/internal/h0;

    const/4 v6, 0x4

    invoke-static {v0}, Lio/grpc/internal/h0;->V(Lio/grpc/internal/h0;)Lio/grpc/internal/x;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lio/grpc/internal/h0$d;->a:Ljava/lang/Runnable;

    const/4 v7, 0x3

    iget-object v2, v4, Lio/grpc/internal/h0$d;->c:Lio/grpc/internal/h0;

    const/4 v7, 0x6

    invoke-static {v2}, Lio/grpc/internal/h0;->Q(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lio/grpc/internal/h0$d;->b:Lo3/p;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/x;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lo3/p;)V

    const/4 v6, 0x1

    return-void
.end method
