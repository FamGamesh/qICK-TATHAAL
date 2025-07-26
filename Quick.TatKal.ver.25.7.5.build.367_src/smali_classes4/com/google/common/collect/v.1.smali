.class public abstract Lcom/google/common/collect/v;
.super Lcom/google/common/collect/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$b;,
        Lcom/google/common/collect/v$a;
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Comparator;

.field transient d:Lcom/google/common/collect/v;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v2, 0x3

    return-void
.end method

.method static B(Ljava/util/Comparator;)Lcom/google/common/collect/M;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/common/collect/H;->c()Lcom/google/common/collect/H;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v2, Lcom/google/common/collect/M;->f:Lcom/google/common/collect/M;

    const/4 v5, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/collect/M;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/M;-><init>(Lcom/google/common/collect/q;Ljava/util/Comparator;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method static M(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method static varargs v(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 8

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/common/collect/v;->B(Ljava/util/Comparator;)Lcom/google/common/collect/M;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_0
    const/4 v7, 0x5

    invoke-static {p2, p1}, Lcom/google/common/collect/G;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p2, v0, p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v6, 0x1

    aget-object v2, p2, v0

    const/4 v6, 0x3

    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x2

    aget-object v3, p2, v3

    const/4 v6, 0x4

    invoke-interface {v4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    aput-object v2, p2, v1

    const/4 v6, 0x4

    move v1, v3

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x3

    array-length p1, p2

    const/4 v6, 0x1

    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x3

    if-ge v1, p1, :cond_3

    const/4 v7, 0x3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Lcom/google/common/collect/M;

    const/4 v6, 0x2

    invoke-static {p2, v1}, Lcom/google/common/collect/q;->i([Ljava/lang/Object;I)Lcom/google/common/collect/q;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2, v4}, Lcom/google/common/collect/M;-><init>(Lcom/google/common/collect/q;Ljava/util/Comparator;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public static w(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/v;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/collect/S;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/common/collect/v;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/v;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/p;->f()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    array-length v0, p1

    const/4 v4, 0x5

    invoke-static {v2, v0, p1}, Lcom/google/common/collect/v;->v(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static x(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/v;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/common/collect/v;->w(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/common/collect/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/v;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/v;->y()Lcom/google/common/collect/v;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/v;

    const/4 v3, 0x4

    iput-object v1, v0, Lcom/google/common/collect/v;->d:Lcom/google/common/collect/v;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public C(Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v;->D(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public D(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v;->E(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method abstract E(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/v;->G(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public G(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/v;->H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method abstract H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;
.end method

.method public I(Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v;->J(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public J(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v;->K(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method abstract K(Ljava/lang/Object;Z)Lcom/google/common/collect/v;
.end method

.method L(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/v;->M(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/v;->A()Lcom/google/common/collect/v;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v;->D(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->C(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x3
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x7
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/v;->G(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v;->J(Ljava/lang/Object;Z)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->I(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/common/collect/v$b;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/common/collect/v;->c:Ljava/util/Comparator;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/common/collect/p;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method abstract y()Lcom/google/common/collect/v;
.end method
