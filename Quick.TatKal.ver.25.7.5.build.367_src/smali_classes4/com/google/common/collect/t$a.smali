.class public Lcom/google/common/collect/t$a;
.super Lcom/google/common/collect/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/common/collect/p$a;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Lcom/google/common/collect/o;->b(I)I

    move-result v8

    move v2, v8

    :goto_0
    and-int/2addr v2, v0

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v8, 0x1

    aget-object v4, v3, v2

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x7

    aput-object p1, v3, v2

    const/4 v7, 0x3

    iget v0, v5, Lcom/google/common/collect/t$a;->e:I

    const/4 v8, 0x6

    add-int/2addr v0, v1

    const/4 v8, 0x7

    iput v0, v5, Lcom/google/common/collect/t$a;->e:I

    const/4 v7, 0x5

    invoke-super {v5, p1}, Lcom/google/common/collect/p$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/p$a;

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/p$b;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/t$a;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/common/collect/p$a;->b:I

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/common/collect/t;->j(I)I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v4, 0x4

    array-length v1, v1

    const/4 v5, 0x6

    if-gt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/common/collect/t$a;->j(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-super {v2, p1}, Lcom/google/common/collect/p$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/p$a;

    return-object v2
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/t$a;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    aget-object v2, p1, v1

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Lcom/google/common/collect/t$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-super {v3, p1}, Lcom/google/common/collect/p$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/p$b;

    :cond_1
    const/4 v5, 0x7

    return-object v3
.end method

.method public k()Lcom/google/common/collect/t;
    .locals 10

    iget v0, p0, Lcom/google/common/collect/p$a;->b:I

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_2

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/common/collect/t;->j(I)I

    move-result v8

    move v0, v8

    iget-object v2, p0, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v9, 0x7

    array-length v2, v2

    const/4 v9, 0x2

    if-ne v0, v2, :cond_1

    const/4 v9, 0x2

    iget v0, p0, Lcom/google/common/collect/p$a;->b:I

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v9, 0x4

    array-length v2, v2

    const/4 v9, 0x1

    invoke-static {v0, v2}, Lcom/google/common/collect/t;->h(II)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v9, 0x3

    iget v2, p0, Lcom/google/common/collect/p$a;->b:I

    const/4 v9, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/common/collect/L;

    const/4 v9, 0x5

    iget v4, p0, Lcom/google/common/collect/t$a;->e:I

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v9, 0x7

    array-length v2, v5

    const/4 v9, 0x5

    add-int/lit8 v6, v2, -0x1

    const/4 v9, 0x7

    iget v7, p0, Lcom/google/common/collect/p$a;->b:I

    const/4 v9, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/L;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    iget v0, p0, Lcom/google/common/collect/p$a;->b:I

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v0, v2}, Lcom/google/common/collect/t;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v2, v8

    iput v2, p0, Lcom/google/common/collect/p$a;->b:I

    const/4 v9, 0x2

    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/p$a;->c:Z

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, p0, Lcom/google/common/collect/t$a;->d:[Ljava/lang/Object;

    const/4 v9, 0x1

    return-object v0

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:[Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    aget-object v0, v0, v1

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/t;->q(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_3
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/common/collect/t;->p()Lcom/google/common/collect/t;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
