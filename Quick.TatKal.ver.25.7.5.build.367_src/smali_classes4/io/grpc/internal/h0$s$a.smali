.class final Lio/grpc/internal/h0$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$s;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$s$a;->a:Lio/grpc/internal/h0$s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$s$a;->a:Lio/grpc/internal/h0$s;

    const/4 v4, 0x4

    iget-object v0, v0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/h0;->S(Lio/grpc/internal/h0;)V

    const/4 v4, 0x7

    return-void
.end method
