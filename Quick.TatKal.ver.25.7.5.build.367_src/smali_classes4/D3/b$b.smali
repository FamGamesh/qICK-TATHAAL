.class final LD3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LD3/b;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LD3/b;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "list"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LD3/b$b;->a:LD3/b;

    const/4 v3, 0x6

    iput p2, v1, LD3/b$b;->b:I

    const/4 v3, 0x6

    const/4 v3, -0x1

    move p2, v3

    iput p2, v1, LD3/b$b;->c:I

    const/4 v3, 0x7

    invoke-static {p1}, LD3/b;->f(LD3/b;)I

    move-result v3

    move p1, v3

    iput p1, v1, LD3/b$b;->d:I

    const/4 v3, 0x7

    return-void
.end method

.method private final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD3/b$b;->a:LD3/b;

    const/4 v5, 0x6

    invoke-static {v0}, LD3/b;->f(LD3/b;)I

    move-result v5

    move v0, v5

    iget v1, v2, LD3/b$b;->d:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LD3/b$b;->b()V

    const/4 v5, 0x3

    iget-object v0, v3, LD3/b$b;->a:LD3/b;

    const/4 v5, 0x5

    iget v1, v3, LD3/b$b;->b:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, v3, LD3/b$b;->b:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, LD3/b;->add(ILjava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v5, -0x1

    move p1, v5

    iput p1, v3, LD3/b$b;->c:I

    const/4 v5, 0x5

    iget-object p1, v3, LD3/b$b;->a:LD3/b;

    const/4 v5, 0x3

    invoke-static {p1}, LD3/b;->f(LD3/b;)I

    move-result v5

    move p1, v5

    iput p1, v3, LD3/b$b;->d:I

    const/4 v5, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LD3/b$b;->b:I

    const/4 v4, 0x5

    iget-object v1, v2, LD3/b$b;->a:LD3/b;

    const/4 v4, 0x1

    invoke-static {v1}, LD3/b;->e(LD3/b;)I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LD3/b$b;->b:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LD3/b$b;->b()V

    const/4 v5, 0x6

    iget v0, v3, LD3/b$b;->b:I

    const/4 v6, 0x1

    iget-object v1, v3, LD3/b$b;->a:LD3/b;

    const/4 v6, 0x7

    invoke-static {v1}, LD3/b;->e(LD3/b;)I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    iget v0, v3, LD3/b$b;->b:I

    const/4 v5, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    iput v1, v3, LD3/b$b;->b:I

    const/4 v5, 0x2

    iput v0, v3, LD3/b$b;->c:I

    const/4 v6, 0x5

    iget-object v0, v3, LD3/b$b;->a:LD3/b;

    const/4 v6, 0x6

    invoke-static {v0}, LD3/b;->d(LD3/b;)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, LD3/b$b;->a:LD3/b;

    const/4 v6, 0x7

    invoke-static {v1}, LD3/b;->g(LD3/b;)I

    move-result v5

    move v1, v5

    iget v2, v3, LD3/b$b;->c:I

    const/4 v5, 0x6

    add-int/2addr v1, v2

    const/4 v5, 0x2

    aget-object v0, v0, v1

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x2
.end method

.method public nextIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LD3/b$b;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LD3/b$b;->b()V

    const/4 v5, 0x6

    iget v0, v3, LD3/b$b;->b:I

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    iput v0, v3, LD3/b$b;->b:I

    const/4 v5, 0x4

    iput v0, v3, LD3/b$b;->c:I

    const/4 v5, 0x6

    iget-object v0, v3, LD3/b$b;->a:LD3/b;

    const/4 v5, 0x3

    invoke-static {v0}, LD3/b;->d(LD3/b;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LD3/b$b;->a:LD3/b;

    const/4 v6, 0x3

    invoke-static {v1}, LD3/b;->g(LD3/b;)I

    move-result v5

    move v1, v5

    iget v2, v3, LD3/b$b;->c:I

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v5, 0x1

    aget-object v0, v0, v1

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    throw v0

    const/4 v6, 0x2
.end method

.method public previousIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LD3/b$b;->b:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    return v0
.end method

.method public remove()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LD3/b$b;->b()V

    const/4 v6, 0x7

    iget v0, v3, LD3/b$b;->c:I

    const/4 v6, 0x5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v2, v3, LD3/b$b;->a:LD3/b;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, LC3/e;->remove(I)Ljava/lang/Object;

    iget v0, v3, LD3/b$b;->c:I

    const/4 v5, 0x2

    iput v0, v3, LD3/b$b;->b:I

    const/4 v5, 0x6

    iput v1, v3, LD3/b$b;->c:I

    const/4 v5, 0x2

    iget-object v0, v3, LD3/b$b;->a:LD3/b;

    const/4 v6, 0x3

    invoke-static {v0}, LD3/b;->f(LD3/b;)I

    move-result v5

    move v0, v5

    iput v0, v3, LD3/b$b;->d:I

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "Call next() or previous() before removing element from the iterator."

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x5
.end method

.method public set(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b$b;->b()V

    const/4 v4, 0x3

    iget v0, v2, LD3/b$b;->c:I

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, LD3/b$b;->a:LD3/b;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, LD3/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "Call next() or previous() before replacing element from the iterator."

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3
.end method
