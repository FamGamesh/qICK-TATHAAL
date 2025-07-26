.class public abstract LC3/c;
.super LC3/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/c$a;,
        LC3/c$b;,
        LC3/c$c;,
        LC3/c$d;
    }
.end annotation


# static fields
.field public static final a:LC3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC3/c$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LC3/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, LC3/c;->a:LC3/c$a;

    const/4 v3, 0x7

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LC3/a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x5
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v2, 0x6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LC3/c$a;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LC3/c$a;->g(Ljava/util/Collection;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v5, -0x1

    move v1, v5

    :goto_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, LC3/c$b;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LC3/c$b;-><init>(LC3/c;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    :goto_0
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 6

    move-object v2, p0

    new-instance v0, LC3/c$c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LC3/c$c;-><init>(LC3/c;I)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    new-instance v0, LC3/c$c;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, LC3/c$c;-><init>(LC3/c;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x1
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    move-object v1, p0

    new-instance v0, LC3/c$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, LC3/c$d;-><init>(LC3/c;II)V

    const/4 v3, 0x7

    return-object v0
.end method
