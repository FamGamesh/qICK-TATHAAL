.class public abstract Lcom/google/common/collect/q;
.super Lcom/google/common/collect/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$a;,
        Lcom/google/common/collect/q$d;,
        Lcom/google/common/collect/q$c;,
        Lcom/google/common/collect/q$e;,
        Lcom/google/common/collect/q$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/V;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/common/collect/q$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/common/collect/J;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q$b;-><init>(Lcom/google/common/collect/q;I)V

    const/4 v6, 0x6

    sput-object v0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/V;

    const/4 v5, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/p;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method static h([Ljava/lang/Object;)Lcom/google/common/collect/q;
    .locals 5

    array-length v0, p0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lcom/google/common/collect/q;->i([Ljava/lang/Object;I)Lcom/google/common/collect/q;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static i([Ljava/lang/Object;I)Lcom/google/common/collect/q;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/common/collect/J;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/J;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static j()Lcom/google/common/collect/q$a;
    .locals 3

    new-instance v0, Lcom/google/common/collect/q$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/common/collect/q$a;-><init>()V

    const/4 v2, 0x7

    return-object v0
.end method

.method private static varargs k([Ljava/lang/Object;)Lcom/google/common/collect/q;
    .locals 4

    invoke-static {p0}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/common/collect/q;->h([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static l(Ljava/util/Collection;)Lcom/google/common/collect/q;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/google/common/collect/p;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/common/collect/p;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/q;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/common/collect/p;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/common/collect/p;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/common/collect/q;->h([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/common/collect/q;->k([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static m([Ljava/lang/Object;)Lcom/google/common/collect/q;
    .locals 3

    array-length v0, p0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q;

    move-result-object v1

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/common/collect/q;->k([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v1

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static p()Lcom/google/common/collect/q;
    .locals 3

    sget-object v0, Lcom/google/common/collect/J;->e:Lcom/google/common/collect/q;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/common/collect/q;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    aput-object v2, v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/common/collect/q;->k([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-object v2, v0, v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v2, v4

    aput-object p1, v0, v2

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/common/collect/q;->k([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x5

    const-string v3, "Use SerializedForm"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    aput-object p1, v0, v2

    const/4 v5, 0x2

    const/4 v4, 0x2

    move v2, v4

    aput-object p2, v0, v2

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/common/collect/q;->k([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x7

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    aput-object v2, v0, v1

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v2, v5

    aput-object p1, v0, v2

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v2, v4

    aput-object p2, v0, v2

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v2, v4

    aput-object p3, v0, v2

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v2, v4

    aput-object p4, v0, v2

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v2, v5

    aput-object p5, v0, v2

    const/4 v5, 0x1

    const/4 v4, 0x6

    move v2, v4

    aput-object p6, v0, v2

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/common/collect/q;->k([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static w(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/q;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/common/collect/q;->h([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/q;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x3
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x4
.end method

.method b([Ljava/lang/Object;I)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    add-int v2, p2, v1

    const/4 v6, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, p1, v2

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    add-int/2addr p2, v0

    const/4 v6, 0x5

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/common/collect/y;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public g()Lcom/google/common/collect/U;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/q;->n()Lcom/google/common/collect/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    add-int/2addr v1, v3

    const/4 v6, 0x5

    not-int v1, v1

    const/4 v7, 0x5

    not-int v1, v1

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/google/common/collect/y;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v3, -0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/common/collect/y;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/q;->n()Lcom/google/common/collect/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->o(I)Lcom/google/common/collect/V;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public n()Lcom/google/common/collect/V;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/q;->o(I)Lcom/google/common/collect/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public o(I)Lcom/google/common/collect/V;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, LS0/m;->r(II)I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/V;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/common/collect/q$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/q$b;-><init>(Lcom/google/common/collect/q;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x2
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q;->x(II)Lcom/google/common/collect/q;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public v()Lcom/google/common/collect/q;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/common/collect/q$c;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/common/collect/q$c;-><init>(Lcom/google/common/collect/q;)V

    const/4 v4, 0x2

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/common/collect/q$d;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/p;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$d;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public x(II)Lcom/google/common/collect/q;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, p2, v0}, LS0/m;->t(III)V

    const/4 v4, 0x4

    sub-int v0, p2, p1

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/q;->y(II)Lcom/google/common/collect/q;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method y(II)Lcom/google/common/collect/q;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/q$e;

    const/4 v4, 0x4

    sub-int/2addr p2, p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/q$e;-><init>(Lcom/google/common/collect/q;II)V

    const/4 v3, 0x3

    return-object v0
.end method
