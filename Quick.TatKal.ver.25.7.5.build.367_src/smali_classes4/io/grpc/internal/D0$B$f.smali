.class Lio/grpc/internal/D0$B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$B;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$B;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$B$f;->a:Lio/grpc/internal/D0$B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/D0$B$f;->a:Lio/grpc/internal/D0$B;

    const/4 v3, 0x3

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v3, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->q(Lio/grpc/internal/D0;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lio/grpc/internal/D0$B$f;->a:Lio/grpc/internal/D0$B;

    const/4 v3, 0x6

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/D0;->B(Lio/grpc/internal/D0;)Lio/grpc/internal/s;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lio/grpc/internal/R0;->b()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
