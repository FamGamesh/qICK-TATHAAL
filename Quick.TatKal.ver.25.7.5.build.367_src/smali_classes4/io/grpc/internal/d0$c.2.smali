.class public final Lio/grpc/internal/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/d0$c;)Lio/grpc/internal/w;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    const/4 v5, 0x5

    sget-object v1, Lo3/l0;->t:Lo3/l0;

    const/4 v6, 0x4

    const-string v6, "Keepalive failed. The connection is likely gone"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->c(Lo3/l0;)V

    const/4 v6, 0x3

    return-void
.end method

.method public b()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    const/4 v5, 0x6

    new-instance v1, Lio/grpc/internal/d0$c$a;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lio/grpc/internal/d0$c$a;-><init>(Lio/grpc/internal/d0$c;)V

    const/4 v6, 0x7

    invoke-static {}, LW0/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/t;->h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x4

    return-void
.end method
