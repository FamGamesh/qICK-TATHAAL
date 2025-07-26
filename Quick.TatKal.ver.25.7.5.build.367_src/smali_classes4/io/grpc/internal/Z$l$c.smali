.class Lio/grpc/internal/Z$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/Z$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$l$c;->a:Lio/grpc/internal/Z$l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$l$c;->a:Lio/grpc/internal/Z$l;

    const/4 v4, 0x4

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/grpc/internal/Z;->w(Lio/grpc/internal/Z;)Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lio/grpc/internal/Z$l$c;->a:Lio/grpc/internal/Z$l;

    const/4 v4, 0x7

    iget-object v1, v1, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lio/grpc/internal/Z$l$c;->a:Lio/grpc/internal/Z$l;

    const/4 v4, 0x3

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lio/grpc/internal/Z$l$c;->a:Lio/grpc/internal/Z$l;

    const/4 v4, 0x2

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/Z;->w(Lio/grpc/internal/Z;)Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/Z$l$c;->a:Lio/grpc/internal/Z$l;

    const/4 v4, 0x3

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->x(Lio/grpc/internal/Z;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
