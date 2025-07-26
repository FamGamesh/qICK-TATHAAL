.class Lio/grpc/internal/C$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C$o;->a(Lio/grpc/internal/R0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/R0$a;

.field final synthetic b:Lio/grpc/internal/C$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/C$o;Lio/grpc/internal/R0$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C$o$a;->b:Lio/grpc/internal/C$o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/C$o$a;->a:Lio/grpc/internal/R0$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C$o$a;->b:Lio/grpc/internal/C$o;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/C$o;->e(Lio/grpc/internal/C$o;)Lio/grpc/internal/s;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/C$o$a;->a:Lio/grpc/internal/R0$a;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/R0;->a(Lio/grpc/internal/R0$a;)V

    const/4 v4, 0x3

    return-void
.end method
