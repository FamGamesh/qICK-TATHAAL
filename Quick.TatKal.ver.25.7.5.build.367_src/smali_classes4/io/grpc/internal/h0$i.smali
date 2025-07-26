.class final Lio/grpc/internal/h0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->J0()Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$i;->a:Lio/grpc/internal/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$i;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->B(Lio/grpc/internal/h0;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lio/grpc/internal/h0$i;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->C(Lio/grpc/internal/h0;Z)Z

    iget-object v0, v2, Lio/grpc/internal/h0$i;->a:Lio/grpc/internal/h0;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->D(Lio/grpc/internal/h0;)V

    const/4 v4, 0x3

    return-void
.end method
