.class public final synthetic Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/l;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/k;->a:Lio/grpc/internal/l;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/k;->a:Lio/grpc/internal/l;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/l;->b(Lio/grpc/internal/l;)V

    const/4 v4, 0x2

    return-void
.end method
