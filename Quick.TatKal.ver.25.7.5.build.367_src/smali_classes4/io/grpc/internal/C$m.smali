.class Lio/grpc/internal/C$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C;->c(Lo3/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/C;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C$m;->b:Lio/grpc/internal/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/C$m;->a:Lo3/l0;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/C$m;->b:Lio/grpc/internal/C;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/grpc/internal/C;->f(Lio/grpc/internal/C;)Lio/grpc/internal/r;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/C$m;->a:Lo3/l0;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->c(Lo3/l0;)V

    const/4 v4, 0x3

    return-void
.end method
