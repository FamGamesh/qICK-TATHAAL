.class public final LB3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/D$a;
    }
.end annotation


# instance fields
.field private final a:[S


# direct methods
.method private synthetic constructor <init>([S)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB3/D;->a:[S

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic b([S)LB3/D;
    .locals 4

    new-instance v0, LB3/D;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, LB3/D;-><init>([S)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static c(I)[S
    .locals 4

    new-array p0, p0, [S

    const/4 v3, 0x6

    invoke-static {p0}, LB3/D;->d([S)[S

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static d([S)[S
    .locals 4

    const-string v1, "storage"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p0
.end method

.method public static f([SS)Z
    .locals 1

    invoke-static {p0, p1}, LC3/i;->S([SS)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static g([SLjava/util/Collection;)Z
    .locals 5

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    const/4 v3, 0x1

    move v1, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

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

    instance-of v2, v0, LB3/C;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    check-cast v0, LB3/C;

    const/4 v4, 0x6

    invoke-virtual {v0}, LB3/C;->f()S

    move-result v3

    move v0, v3

    invoke-static {p0, v0}, LC3/i;->S([SS)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    :cond_2
    const/4 v4, 0x3

    :goto_1
    return v1
.end method

.method public static h([SLjava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LB3/D;

    const/4 v4, 0x7

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x1

    check-cast p1, LB3/D;

    const/4 v4, 0x6

    invoke-virtual {p1}, LB3/D;->q()[S

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p0, v2

    if-nez p0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x1

    move p0, v2

    return p0
.end method

.method public static final i([SI)S
    .locals 3

    aget-short p0, p0, p1

    const/4 v2, 0x5

    invoke-static {p0}, LB3/C;->b(S)S

    move-result v0

    move p0, v0

    return p0
.end method

.method public static k([S)I
    .locals 3

    array-length p0, p0

    const/4 v1, 0x3

    return p0
.end method

.method public static l([S)I
    .locals 4

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static m([S)Z
    .locals 3

    array-length p0, p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method

.method public static n([S)Ljava/util/Iterator;
    .locals 4

    new-instance v0, LB3/D$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, LB3/D$a;-><init>([S)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final o([SIS)V
    .locals 4

    aput-short p2, p0, p1

    const/4 v3, 0x6

    return-void
.end method

.method public static p([S)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "UShortArray(storage="

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

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

    const/4 v3, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method public clear()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x3
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LB3/C;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, LB3/C;

    const/4 v3, 0x1

    invoke-virtual {p1}, LB3/C;->f()S

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, LB3/D;->e(S)Z

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

    const/4 v3, 0x3

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v3, 0x5

    invoke-static {v0, p1}, LB3/D;->g([SLjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public e(S)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v3, 0x6

    invoke-static {v0, p1}, LB3/D;->f([SS)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v3, 0x3

    invoke-static {v0, p1}, LB3/D;->h([SLjava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v3, 0x1

    invoke-static {v0}, LB3/D;->l([S)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v4, 0x3

    invoke-static {v0}, LB3/D;->m([S)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v3, 0x4

    invoke-static {v0}, LB3/D;->n([S)Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public j()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v3, 0x7

    invoke-static {v0}, LB3/D;->k([S)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic q()[S
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v3, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x1
.end method

.method public bridge synthetic size()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB3/D;->j()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

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

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/D;->a:[S

    const/4 v4, 0x6

    invoke-static {v0}, LB3/D;->p([S)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
