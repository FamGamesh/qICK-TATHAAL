.class abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/V;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/V;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2, p1}, LS0/m;->r(II)I

    iput p1, v0, Lcom/google/common/collect/a;->a:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/common/collect/a;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/common/collect/a;->b:I

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/common/collect/a;->a:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/a;->b:I

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/common/collect/a;->b:I

    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    iput v1, v2, Lcom/google/common/collect/a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/a;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasPrevious()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/common/collect/a;->b:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/common/collect/a;->b:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x1
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/a;->b:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    return v0
.end method
