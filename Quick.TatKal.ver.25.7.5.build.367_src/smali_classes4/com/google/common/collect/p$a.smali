.class abstract Lcom/google/common/collect/p$a;
.super Lcom/google/common/collect/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/p$b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "initialCapacity"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/common/collect/g;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/google/common/collect/p$a;->b:I

    const/4 v3, 0x2

    return-void
.end method

.method private g(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-ge v1, p1, :cond_0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lcom/google/common/collect/p$b;->c(II)I

    move-result v5

    move p1, v5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    iput-boolean v2, v3, Lcom/google/common/collect/p$a;->c:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-boolean p1, v3, Lcom/google/common/collect/p$a;->c:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    iput-boolean v2, v3, Lcom/google/common/collect/p$a;->c:Z

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/p$b;
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Lcom/google/common/collect/p$a;->g(I)V

    const/4 v5, 0x3

    instance-of v1, v0, Lcom/google/common/collect/p;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    check-cast v0, Lcom/google/common/collect/p;

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/p;->b([Ljava/lang/Object;I)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x2

    invoke-super {v3, p1}, Lcom/google/common/collect/p$b;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/p$b;

    return-object v3
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/p$a;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcom/google/common/collect/p$a;->g(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x6

    aput-object p1, v0, v1

    const/4 v5, 0x2

    return-object v3
.end method

.method public varargs e([Ljava/lang/Object;)Lcom/google/common/collect/p$b;
    .locals 5

    move-object v1, p0

    array-length v0, p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/p$a;->f([Ljava/lang/Object;I)V

    const/4 v4, 0x3

    return-object v1
.end method

.method final f([Ljava/lang/Object;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1, p2}, Lcom/google/common/collect/G;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x2

    add-int/2addr v0, p2

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lcom/google/common/collect/p$a;->g(I)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iget p1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x4

    add-int/2addr p1, p2

    const/4 v6, 0x3

    iput p1, v3, Lcom/google/common/collect/p$a;->b:I

    const/4 v6, 0x6

    return-void
.end method
