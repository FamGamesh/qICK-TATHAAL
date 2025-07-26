.class final Lio/grpc/internal/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lo3/S$i;

.field private b:Lo3/p;

.field private final c:Lio/grpc/internal/s0$c;

.field private d:Z


# direct methods
.method public constructor <init>(Lo3/S$i;Lo3/p;Lio/grpc/internal/s0$c;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/s0$g;->d:Z

    const/4 v4, 0x6

    iput-object p1, v1, Lio/grpc/internal/s0$g;->a:Lo3/S$i;

    const/4 v3, 0x6

    iput-object p2, v1, Lio/grpc/internal/s0$g;->b:Lo3/p;

    const/4 v4, 0x5

    iput-object p3, v1, Lio/grpc/internal/s0$g;->c:Lio/grpc/internal/s0$c;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/s0$g;Lo3/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/s0$g;->j(Lo3/p;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/s0$g;)Lo3/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/s0$g;->b:Lo3/p;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/s0$g;)Lo3/p;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/s0$g;->f()Lo3/p;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic d(Lio/grpc/internal/s0$g;)Lo3/S$i;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/s0$g;->a:Lo3/S$i;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic e(Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/s0$g;->c:Lio/grpc/internal/s0$c;

    const/4 v2, 0x7

    return-object v0
.end method

.method private f()Lo3/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/s0$g;->c:Lio/grpc/internal/s0$c;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/s0$c;->b(Lio/grpc/internal/s0$c;)Lo3/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private j(Lo3/p;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/s0$g;->b:Lo3/p;

    const/4 v4, 0x3

    sget-object v0, Lo3/p;->b:Lo3/p;

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lo3/p;->c:Lo3/p;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lo3/p;->d:Lo3/p;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v1, Lio/grpc/internal/s0$g;->d:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lio/grpc/internal/s0$g;->d:Z

    const/4 v3, 0x3

    :cond_2
    const/4 v4, 0x6

    :goto_1
    return-void
.end method


# virtual methods
.method public g()Lo3/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/s0$g;->b:Lo3/p;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()Lo3/S$i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/s0$g;->a:Lo3/S$i;

    const/4 v3, 0x7

    return-object v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/s0$g;->d:Z

    const/4 v4, 0x5

    return v0
.end method
