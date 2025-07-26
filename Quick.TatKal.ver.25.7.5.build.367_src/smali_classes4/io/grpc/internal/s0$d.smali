.class final Lio/grpc/internal/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lio/grpc/internal/s0$d;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v4, 0x6

    iget v1, v2, Lio/grpc/internal/s0$d;->b:I

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/x;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lo3/x;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lio/grpc/internal/s0$d;->c:I

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/SocketAddress;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v5, "Index is past the end of the address group list"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x6
.end method

.method public b()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lio/grpc/internal/s0$d;->c()Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v6, 0x3

    iget v2, v4, Lio/grpc/internal/s0$d;->b:I

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lo3/x;

    const/4 v6, 0x5

    iget v2, v4, Lio/grpc/internal/s0$d;->c:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x1

    iput v2, v4, Lio/grpc/internal/s0$d;->c:I

    const/4 v7, 0x4

    invoke-virtual {v0}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-lt v2, v0, :cond_2

    const/4 v7, 0x2

    iget v0, v4, Lio/grpc/internal/s0$d;->b:I

    const/4 v7, 0x3

    add-int/2addr v0, v3

    const/4 v7, 0x5

    iput v0, v4, Lio/grpc/internal/s0$d;->b:I

    const/4 v6, 0x2

    iput v1, v4, Lio/grpc/internal/s0$d;->c:I

    const/4 v6, 0x6

    iget-object v2, v4, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    move v1, v3

    :cond_1
    const/4 v7, 0x4

    return v1

    :cond_2
    const/4 v6, 0x3

    return v3
.end method

.method public c()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/s0$d;->b:I

    const/4 v4, 0x2

    iget-object v1, v2, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lio/grpc/internal/s0$d;->b:I

    const/4 v3, 0x3

    iput v0, v1, Lio/grpc/internal/s0$d;->c:I

    const/4 v4, 0x7

    return-void
.end method

.method public e(Ljava/net/SocketAddress;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    iget-object v2, v4, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, v4, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lo3/x;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lo3/x;->a()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    const/4 v6, -0x1

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iput v1, v4, Lio/grpc/internal/s0$d;->b:I

    const/4 v6, 0x2

    iput v2, v4, Lio/grpc/internal/s0$d;->c:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x1

    return v0
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public g(Lcom/google/common/collect/q;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lio/grpc/internal/s0$d;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->d()V

    const/4 v2, 0x3

    return-void
.end method
