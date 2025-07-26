.class Lio/grpc/internal/C$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C$o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/C$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/C$o;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C$o$b;->a:Lio/grpc/internal/C$o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/C$o$b;->a:Lio/grpc/internal/C$o;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/C$o;->e(Lio/grpc/internal/C$o;)Lio/grpc/internal/s;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lio/grpc/internal/R0;->b()V

    const/4 v4, 0x4

    return-void
.end method
