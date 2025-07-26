.class final Lio/grpc/internal/n0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lio/grpc/internal/W0;

.field final synthetic c:Lio/grpc/internal/n0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/n0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/n0$b;->c:Lio/grpc/internal/n0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lio/grpc/internal/n0$b;->a:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;)V

    const/4 v2, 0x7

    return-void
.end method

.method private c()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/n0$b;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lio/grpc/internal/W0;

    const/4 v6, 0x6

    invoke-interface {v2}, Lio/grpc/internal/W0;->c()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return v1
.end method

.method static synthetic g(Lio/grpc/internal/n0$b;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/n0$b;->c()I

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic h(Lio/grpc/internal/n0$b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/n0$b;->a:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public write(I)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    iget-object v2, v3, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2}, Lio/grpc/internal/W0;->f()I

    move-result v5

    move v2, v5

    if-lez v2, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v6, 0x3

    int-to-byte p1, p1

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lio/grpc/internal/W0;->g(B)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x7

    int-to-byte p1, p1

    const/4 v6, 0x4

    new-array v2, v1, [B

    const/4 v6, 0x6

    aput-byte p1, v2, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lio/grpc/internal/n0$b;->write([BII)V

    const/4 v5, 0x2

    return-void
.end method

.method public write([BII)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lio/grpc/internal/n0$b;->c:Lio/grpc/internal/n0;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/n0;->d(Lio/grpc/internal/n0;)Lio/grpc/internal/X0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p3}, Lio/grpc/internal/X0;->a(I)Lio/grpc/internal/W0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v4, 0x7

    iget-object v1, v2, Lio/grpc/internal/n0$b;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x5

    :goto_0
    if-lez p3, :cond_2

    const/4 v4, 0x6

    iget-object v0, v2, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v4, 0x4

    invoke-interface {v0}, Lio/grpc/internal/W0;->f()I

    move-result v4

    move v0, v4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v4, 0x7

    invoke-interface {v0}, Lio/grpc/internal/W0;->c()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lio/grpc/internal/n0$b;->c:Lio/grpc/internal/n0;

    const/4 v4, 0x6

    invoke-static {v1}, Lio/grpc/internal/n0;->d(Lio/grpc/internal/n0;)Lio/grpc/internal/X0;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Lio/grpc/internal/X0;->a(I)Lio/grpc/internal/W0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/n0$b;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v1, v2, Lio/grpc/internal/n0$b;->b:Lio/grpc/internal/W0;

    const/4 v4, 0x1

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/W0;->e([BII)V

    const/4 v4, 0x5

    add-int/2addr p2, v0

    const/4 v4, 0x1

    sub-int/2addr p3, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-void
.end method
