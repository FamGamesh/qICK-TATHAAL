.class final Lio/grpc/internal/Z$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
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

    iput-object p1, v0, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v4, 0x1

    iget v1, v2, Lio/grpc/internal/Z$k;->b:I

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/x;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lo3/x;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lio/grpc/internal/Z$k;->c:I

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/SocketAddress;

    const/4 v4, 0x7

    return-object v0
.end method

.method public b()Lo3/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v5, 0x7

    iget v1, v2, Lio/grpc/internal/Z$k;->b:I

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/x;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lo3/x;->b()Lo3/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v4, 0x3

    iget v1, v2, Lio/grpc/internal/Z$k;->b:I

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/x;

    const/4 v5, 0x1

    iget v1, v2, Lio/grpc/internal/Z$k;->c:I

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    iput v1, v2, Lio/grpc/internal/Z$k;->c:I

    const/4 v5, 0x5

    invoke-virtual {v0}, Lo3/x;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-lt v1, v0, :cond_0

    const/4 v4, 0x2

    iget v0, v2, Lio/grpc/internal/Z$k;->b:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    iput v0, v2, Lio/grpc/internal/Z$k;->b:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lio/grpc/internal/Z$k;->c:I

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lio/grpc/internal/Z$k;->b:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget v0, v1, Lio/grpc/internal/Z$k;->c:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lio/grpc/internal/Z$k;->b:I

    const/4 v4, 0x4

    iget-object v1, v2, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

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

.method public f()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lio/grpc/internal/Z$k;->b:I

    const/4 v3, 0x7

    iput v0, v1, Lio/grpc/internal/Z$k;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public g(Ljava/net/SocketAddress;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    iget-object v2, v4, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, v4, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v6, 0x1

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

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iput v1, v4, Lio/grpc/internal/Z$k;->b:I

    const/4 v6, 0x3

    iput v2, v4, Lio/grpc/internal/Z$k;->c:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$k;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    const/4 v2, 0x3

    return-void
.end method
