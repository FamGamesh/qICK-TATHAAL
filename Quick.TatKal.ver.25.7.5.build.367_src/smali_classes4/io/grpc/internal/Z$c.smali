.class Lio/grpc/internal/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->a()Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$c;->a:Lio/grpc/internal/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/Z$c;->a:Lio/grpc/internal/Z;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/p;->d:Lo3/p;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lio/grpc/internal/Z$c;->a:Lio/grpc/internal/Z;

    const/4 v5, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lo3/f;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v5, 0x3

    const-string v5, "CONNECTING as requested"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/Z$c;->a:Lio/grpc/internal/Z;

    const/4 v5, 0x4

    sget-object v1, Lo3/p;->a:Lo3/p;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lo3/p;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/Z$c;->a:Lio/grpc/internal/Z;

    const/4 v5, 0x1

    invoke-static {v0}, Lio/grpc/internal/Z;->H(Lio/grpc/internal/Z;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
