.class Lio/grpc/internal/D0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->m0(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lio/grpc/internal/s$a;

.field final synthetic c:Lo3/Z;

.field final synthetic d:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$q;->d:Lio/grpc/internal/D0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/D0$q;->a:Lo3/l0;

    const/4 v2, 0x2

    iput-object p3, v0, Lio/grpc/internal/D0$q;->b:Lio/grpc/internal/s$a;

    const/4 v2, 0x4

    iput-object p4, v0, Lio/grpc/internal/D0$q;->c:Lo3/Z;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/D0$q;->d:Lio/grpc/internal/D0;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->s(Lio/grpc/internal/D0;Z)Z

    iget-object v0, v4, Lio/grpc/internal/D0$q;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->B(Lio/grpc/internal/D0;)Lio/grpc/internal/s;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lio/grpc/internal/D0$q;->a:Lo3/l0;

    const/4 v6, 0x4

    iget-object v2, v4, Lio/grpc/internal/D0$q;->b:Lio/grpc/internal/s$a;

    const/4 v7, 0x7

    iget-object v3, v4, Lio/grpc/internal/D0$q;->c:Lo3/Z;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v7, 0x7

    return-void
.end method
