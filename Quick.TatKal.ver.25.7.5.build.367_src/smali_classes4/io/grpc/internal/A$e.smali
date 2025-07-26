.class Lio/grpc/internal/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->k(Lo3/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lo3/l0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$e;->b:Lio/grpc/internal/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/A$e;->a:Lo3/l0;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/A$e;->b:Lio/grpc/internal/A;

    const/4 v5, 0x1

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lo3/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lio/grpc/internal/A$e;->a:Lo3/l0;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lio/grpc/internal/A$e;->a:Lo3/l0;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method
