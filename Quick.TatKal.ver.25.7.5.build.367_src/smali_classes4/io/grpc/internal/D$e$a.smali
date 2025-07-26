.class Lio/grpc/internal/D$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/D$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/D$e;Z)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D$e$a;->b:Lio/grpc/internal/D$e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lio/grpc/internal/D$e$a;->a:Z

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lio/grpc/internal/D$e$a;->a:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lio/grpc/internal/D$e$a;->b:Lio/grpc/internal/D$e;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v0, Lio/grpc/internal/D;->l:Z

    const/4 v6, 0x7

    invoke-static {v0}, Lio/grpc/internal/D;->i(Lio/grpc/internal/D;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-lez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lio/grpc/internal/D$e$a;->b:Lio/grpc/internal/D$e;

    const/4 v6, 0x6

    iget-object v0, v0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v6, 0x4

    invoke-static {v0}, Lio/grpc/internal/D;->j(Lio/grpc/internal/D;)LS0/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/p;->f()LS0/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/p;->g()LS0/p;

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lio/grpc/internal/D$e$a;->b:Lio/grpc/internal/D$e;

    const/4 v6, 0x3

    iget-object v0, v0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lio/grpc/internal/D;->k(Lio/grpc/internal/D;Z)Z

    return-void
.end method
