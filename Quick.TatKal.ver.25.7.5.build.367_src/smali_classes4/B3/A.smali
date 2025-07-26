.class public final LB3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/A$a;
    }
.end annotation


# instance fields
.field private final a:[J


# direct methods
.method private synthetic constructor <init>([J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB3/A;->a:[J

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic b([J)LB3/A;
    .locals 5

    new-instance v0, LB3/A;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, LB3/A;-><init>([J)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static c(I)[J
    .locals 4

    new-array p0, p0, [J

    const/4 v2, 0x1

    invoke-static {p0}, LB3/A;->d([J)[J

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static d([J)[J
    .locals 2

    const-string v1, "storage"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static f([JJ)Z
    .locals 3

    invoke-static {p0, p1, p2}, LC3/i;->Q([JJ)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method public static g([JLjava/util/Collection;)Z
    .locals 5

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v2, v0, LB3/z;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast v0, LB3/z;

    const/4 v4, 0x1

    invoke-virtual {v0}, LB3/z;->f()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LC3/i;->Q([JJ)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :cond_2
    const/4 v4, 0x7

    :goto_1
    return v1
.end method

.method public static h([JLjava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LB3/A;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, LB3/A;

    const/4 v3, 0x6

    invoke-virtual {p1}, LB3/A;->q()[J

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p0, v2

    if-nez p0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    move p0, v2

    return p0
.end method

.method public static final i([JI)J
    .locals 3

    aget-wide v0, p0, p1

    const/4 v2, 0x6

    invoke-static {v0, v1}, LB3/z;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k([J)I
    .locals 3

    array-length p0, p0

    const/4 v2, 0x4

    return p0
.end method

.method public static l([J)I
    .locals 4

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static m([J)Z
    .locals 4

    array-length p0, p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method

.method public static n([J)Ljava/util/Iterator;
    .locals 4

    new-instance v0, LB3/A$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LB3/A$a;-><init>([J)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final o([JIJ)V
    .locals 1

    aput-wide p2, p0, p1

    const/4 v0, 0x3

    return-void
.end method

.method public static p([J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v2, "ULongArray(storage="

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

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
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x3
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public clear()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LB3/z;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, LB3/z;

    const/4 v4, 0x7

    invoke-virtual {p1}, LB3/z;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LB3/A;->e(J)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v4, 0x2

    invoke-static {v0, p1}, LB3/A;->g([JLjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public e(J)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, LB3/A;->f([JJ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v4, 0x6

    invoke-static {v0, p1}, LB3/A;->h([JLjava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v4, 0x7

    invoke-static {v0}, LB3/A;->l([J)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v3, 0x3

    invoke-static {v0}, LB3/A;->m([J)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v3, 0x1

    invoke-static {v0}, LB3/A;->n([J)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v3, 0x1

    invoke-static {v0}, LB3/A;->k([J)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic q()[J
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v3, 0x1

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

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x6
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method

.method public bridge synthetic size()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB3/A;->j()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

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
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/A;->a:[J

    const/4 v3, 0x4

    invoke-static {v0}, LB3/A;->p([J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
