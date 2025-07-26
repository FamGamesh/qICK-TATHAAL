.class abstract Lcom/google/common/collect/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/i;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/i;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/common/collect/i;->b(Lcom/google/common/collect/i;)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/common/collect/i$e;->a:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/i;->A()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/common/collect/i$e;->b:I

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p1, v4

    iput p1, v1, Lcom/google/common/collect/i$e;->c:I

    const/4 v4, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/i;Lcom/google/common/collect/i$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/common/collect/i$e;-><init>(Lcom/google/common/collect/i;)V

    const/4 v2, 0x3

    return-void
.end method

.method private a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/common/collect/i;->b(Lcom/google/common/collect/i;)I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/common/collect/i$e;->a:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
.end method

.method c()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/i$e;->a:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x20

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/common/collect/i$e;->a:I

    const/4 v4, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/i$e;->b:I

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/common/collect/i$e;->a()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/common/collect/i$e;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/common/collect/i$e;->b:I

    const/4 v5, 0x3

    iput v0, v3, Lcom/google/common/collect/i$e;->c:I

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lcom/google/common/collect/i$e;->b(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/common/collect/i$e;->b:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/i;->B(I)I

    move-result v5

    move v1, v5

    iput v1, v3, Lcom/google/common/collect/i$e;->b:I

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x1
.end method

.method public remove()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/common/collect/i$e;->a()V

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/common/collect/i$e;->c:I

    const/4 v5, 0x4

    if-ltz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/g;->c(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/common/collect/i$e;->c()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/common/collect/i$e;->c:I

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/common/collect/i;->c(Lcom/google/common/collect/i;I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/common/collect/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/common/collect/i$e;->d:Lcom/google/common/collect/i;

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/common/collect/i$e;->b:I

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/common/collect/i$e;->c:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i;->p(II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/common/collect/i$e;->b:I

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    iput v0, v3, Lcom/google/common/collect/i$e;->c:I

    const/4 v5, 0x7

    return-void
.end method
