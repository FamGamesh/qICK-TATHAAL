.class Lio/grpc/internal/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/B;->e(Lo3/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lio/grpc/internal/B;


# direct methods
.method constructor <init>(Lio/grpc/internal/B;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/B$d;->b:Lio/grpc/internal/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/B$d;->a:Lo3/l0;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/B$d;->b:Lio/grpc/internal/B;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/B;->a(Lio/grpc/internal/B;)Lio/grpc/internal/l0$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/B$d;->a:Lo3/l0;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->e(Lo3/l0;)V

    const/4 v4, 0x1

    return-void
.end method
