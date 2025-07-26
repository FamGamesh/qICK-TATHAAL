.class final Lio/grpc/internal/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lo3/q;

.field private b:Lio/grpc/internal/s0$g;

.field final synthetic c:Lio/grpc/internal/s0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/s0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object p1, Lo3/p;->d:Lo3/p;

    const/4 v2, 0x6

    invoke-static {p1}, Lo3/q;->a(Lo3/p;)Lo3/q;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lio/grpc/internal/s0$c;->a:Lo3/q;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/s0$c;-><init>(Lio/grpc/internal/s0;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/s0$c;)Lo3/q;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/s0$c;->a:Lo3/q;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/s0$c;Lo3/q;)Lo3/q;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/s0$c;->a:Lo3/q;

    const/4 v2, 0x4

    return-object p1
.end method

.method static synthetic d(Lio/grpc/internal/s0$c;Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$g;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0$g;

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method public a(Lo3/q;)V
    .locals 9

    move-object v5, p0

    invoke-static {}, Lio/grpc/internal/s0;->h()Ljava/util/logging/Logger;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x5

    iget-object v2, v5, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0$g;

    const/4 v7, 0x7

    invoke-static {v2}, Lio/grpc/internal/s0$g;->d(Lio/grpc/internal/s0$g;)Lo3/S$i;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object p1, v3, v4

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x1

    const-string v7, "Received health status {0} for subchannel {1}"

    move-object v2, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object p1, v5, Lio/grpc/internal/s0$c;->a:Lo3/q;

    const/4 v7, 0x2

    iget-object p1, v5, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    const/4 v7, 0x1

    invoke-static {p1}, Lio/grpc/internal/s0;->m(Lio/grpc/internal/s0;)Lio/grpc/internal/s0$d;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lio/grpc/internal/s0$d;->c()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, v5, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    const/4 v7, 0x1

    invoke-static {p1}, Lio/grpc/internal/s0;->i(Lio/grpc/internal/s0;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    const/4 v7, 0x4

    invoke-static {v0}, Lio/grpc/internal/s0;->m(Lio/grpc/internal/s0;)Lio/grpc/internal/s0$d;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->a()Ljava/net/SocketAddress;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lio/grpc/internal/s0$g;

    const/4 v8, 0x2

    invoke-static {p1}, Lio/grpc/internal/s0$g;->e(Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$c;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v5, :cond_0

    const/4 v8, 0x3

    iget-object p1, v5, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    const/4 v8, 0x1

    iget-object v0, v5, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0$g;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lio/grpc/internal/s0;->j(Lio/grpc/internal/s0;Lio/grpc/internal/s0$g;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x6

    return-void
.end method
