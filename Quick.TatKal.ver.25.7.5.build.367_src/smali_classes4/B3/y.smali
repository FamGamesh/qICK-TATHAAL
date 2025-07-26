.class public final LB3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/y$a;
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB3/y;->a:[I

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic b([I)LB3/y;
    .locals 4

    new-instance v0, LB3/y;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LB3/y;-><init>([I)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static c(I)[I
    .locals 3

    new-array p0, p0, [I

    const/4 v1, 0x5

    invoke-static {p0}, LB3/y;->d([I)[I

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static d([I)[I
    .locals 4

    const-string v1, "storage"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public static f([II)Z
    .locals 3

    invoke-static {p0, p1}, LC3/i;->P([II)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static g([ILjava/util/Collection;)Z
    .locals 5

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    const/4 v3, 0x1

    move v1, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    instance-of v2, v0, LB3/x;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    check-cast v0, LB3/x;

    const/4 v4, 0x3

    invoke-virtual {v0}, LB3/x;->f()I

    move-result v3

    move v0, v3

    invoke-static {p0, v0}, LC3/i;->P([II)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    :cond_2
    const/4 v4, 0x1

    :goto_1
    return v1
.end method

.method public static h([ILjava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LB3/y;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v4, 0x5

    check-cast p1, LB3/y;

    const/4 v4, 0x4

    invoke-virtual {p1}, LB3/y;->q()[I

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p0, v2

    if-nez p0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x1

    move p0, v2

    return p0
.end method

.method public static final i([II)I
    .locals 2

    aget p0, p0, p1

    const/4 v1, 0x5

    invoke-static {p0}, LB3/x;->b(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static k([I)I
    .locals 1

    array-length p0, p0

    const/4 v0, 0x3

    return p0
.end method

.method public static l([I)I
    .locals 4

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static m([I)Z
    .locals 3

    array-length p0, p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method

.method public static n([I)Ljava/util/Iterator;
    .locals 2

    new-instance v0, LB3/y$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LB3/y$a;-><init>([I)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final o([III)V
    .locals 2

    aput p2, p0, p1

    const/4 v1, 0x1

    return-void
.end method

.method public static p([I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v2, "UIntArray(storage="

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    move p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x6
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method

.method public clear()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LB3/x;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, LB3/x;

    const/4 v3, 0x7

    invoke-virtual {p1}, LB3/x;->f()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, LB3/y;->e(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v4, 0x5

    invoke-static {v0, p1}, LB3/y;->g([ILjava/util/Collection;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public e(I)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v3, 0x7

    invoke-static {v0, p1}, LB3/y;->f([II)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v4, 0x4

    invoke-static {v0, p1}, LB3/y;->h([ILjava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v3, 0x3

    invoke-static {v0}, LB3/y;->l([I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v3, 0x7

    invoke-static {v0}, LB3/y;->m([I)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v3, 0x7

    invoke-static {v0}, LB3/y;->n([I)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v3, 0x1

    invoke-static {v0}, LB3/y;->k([I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic q()[I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v3, 0x3

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x7
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x2
.end method

.method public bridge synthetic size()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB3/y;->j()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/y;->a:[I

    const/4 v4, 0x5

    invoke-static {v0}, LB3/y;->p([I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
