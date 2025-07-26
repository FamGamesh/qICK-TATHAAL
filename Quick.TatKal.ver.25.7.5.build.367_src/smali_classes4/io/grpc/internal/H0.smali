.class public final synthetic Lio/grpc/internal/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/G0$c;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/G0$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/H0;->a:Lio/grpc/internal/G0$c;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/H0;->a:Lio/grpc/internal/G0$c;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/G0$c;->c(Lio/grpc/internal/G0$c;)V

    const/4 v3, 0x7

    return-void
.end method
