.class public final synthetic Lio/grpc/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/s0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/s0;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/t0;->a:Lio/grpc/internal/s0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/s0;->e()V

    const/4 v3, 0x5

    return-void
.end method
