.class Lcom/google/common/collect/i;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i$h;,
        Lcom/google/common/collect/i$g;,
        Lcom/google/common/collect/i$d;,
        Lcom/google/common/collect/i$f;,
        Lcom/google/common/collect/i$e;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/Object;


# instance fields
.field private transient a:Ljava/lang/Object;

.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field private transient e:I

.field private transient f:I

.field private transient s:Ljava/util/Set;

.field private transient t:Ljava/util/Set;

.field private transient u:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/common/collect/i;->v:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/i;->F(I)V

    const/4 v3, 0x7

    return-void
.end method

.method private C()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/common/collect/i;->e:I

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    shl-int v0, v1, v0

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method private E(Ljava/lang/Object;)I
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/common/collect/i;->K()Z

    move-result v9

    move v0, v9

    const/4 v8, -0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return v1

    :cond_0
    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    invoke-direct {v6}, Lcom/google/common/collect/i;->C()I

    move-result v9

    move v2, v9

    invoke-direct {v6}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    and-int v4, v0, v2

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/common/collect/j;->h(Ljava/lang/Object;I)I

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x4

    return v1

    :cond_1
    const/4 v8, 0x1

    invoke-static {v0, v2}, Lcom/google/common/collect/j;->b(II)I

    move-result v8

    move v0, v8

    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    invoke-direct {v6, v3}, Lcom/google/common/collect/i;->y(I)I

    move-result v8

    move v4, v8

    invoke-static {v4, v2}, Lcom/google/common/collect/j;->b(II)I

    move-result v9

    move v5, v9

    if-ne v5, v0, :cond_3

    const/4 v8, 0x2

    invoke-direct {v6, v3}, Lcom/google/common/collect/i;->H(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {p1, v5}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    return v3

    :cond_3
    const/4 v9, 0x1

    invoke-static {v4, v2}, Lcom/google/common/collect/j;->c(II)I

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x3

    return v1
.end method

.method private H(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lcom/google/common/collect/i;->K()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    sget-object p1, Lcom/google/common/collect/i;->v:Ljava/lang/Object;

    const/4 v10, 0x3

    return-object p1

    :cond_0
    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/i;->C()I

    move-result v8

    move v7, v8

    invoke-direct {p0}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-direct {p0}, Lcom/google/common/collect/i;->M()[I

    move-result-object v8

    move-object v4, v8

    invoke-direct {p0}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/j;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v8

    move p1, v8

    const/4 v8, -0x1

    move v0, v8

    if-ne p1, v0, :cond_1

    const/4 v9, 0x7

    sget-object p1, Lcom/google/common/collect/i;->v:Ljava/lang/Object;

    const/4 v9, 0x1

    return-object p1

    :cond_1
    const/4 v9, 0x5

    invoke-direct {p0, p1}, Lcom/google/common/collect/i;->X(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/i;->J(II)V

    const/4 v10, 0x5

    iget p1, p0, Lcom/google/common/collect/i;->f:I

    const/4 v10, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x3

    iput p1, p0, Lcom/google/common/collect/i;->f:I

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/i;->D()V

    const/4 v9, 0x1

    return-object v0
.end method

.method private M()[I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->b:[I

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    const/4 v3, 0x7

    return-object v0
.end method

.method private N()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method private O()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private P()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->d:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method private R(I)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/common/collect/i;->M()[I

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v5, 0x4

    if-le p1, v0, :cond_0

    const/4 v5, 0x7

    ushr-int/lit8 p1, v0, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    add-int/2addr p1, v0

    const/4 v4, 0x1

    or-int/2addr p1, v1

    const/4 v4, 0x5

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move p1, v5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/common/collect/i;->Q(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method private S(IIII)I
    .locals 11

    move-object v8, p0

    invoke-static {p2}, Lcom/google/common/collect/j;->a(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x6

    if-eqz p4, :cond_0

    const/4 v10, 0x6

    and-int/2addr p3, p2

    const/4 v10, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v10, 0x7

    invoke-static {v0, p3, p4}, Lcom/google/common/collect/j;->i(Ljava/lang/Object;II)V

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x2

    invoke-direct {v8}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    invoke-direct {v8}, Lcom/google/common/collect/i;->M()[I

    move-result-object v10

    move-object p4, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v10, 0x2

    invoke-static {p3, v1}, Lcom/google/common/collect/j;->h(Ljava/lang/Object;I)I

    move-result v10

    move v2, v10

    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x2

    aget v4, p4, v3

    const/4 v10, 0x1

    invoke-static {v4, p1}, Lcom/google/common/collect/j;->b(II)I

    move-result v10

    move v5, v10

    or-int/2addr v5, v1

    const/4 v10, 0x4

    and-int v6, v5, p2

    const/4 v10, 0x1

    invoke-static {v0, v6}, Lcom/google/common/collect/j;->h(Ljava/lang/Object;I)I

    move-result v10

    move v7, v10

    invoke-static {v0, v6, v2}, Lcom/google/common/collect/j;->i(Ljava/lang/Object;II)V

    const/4 v10, 0x1

    invoke-static {v5, v7, p2}, Lcom/google/common/collect/j;->d(III)I

    move-result v10

    move v2, v10

    aput v2, p4, v3

    const/4 v10, 0x1

    invoke-static {v4, p1}, Lcom/google/common/collect/j;->c(II)I

    move-result v10

    move v2, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    iput-object v0, v8, Lcom/google/common/collect/i;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-direct {v8, p2}, Lcom/google/common/collect/i;->U(I)V

    const/4 v10, 0x6

    return p2
.end method

.method private T(II)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/i;->M()[I

    move-result-object v4

    move-object v0, v4

    aput p2, v0, p1

    const/4 v3, 0x2

    return-void
.end method

.method private U(I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    move p1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/common/collect/i;->e:I

    const/4 v4, 0x4

    const/16 v4, 0x1f

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/j;->d(III)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/common/collect/i;->e:I

    const/4 v4, 0x2

    return-void
.end method

.method private V(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    aput-object p2, v0, p1

    const/4 v3, 0x2

    return-void
.end method

.method private W(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/i;->P()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    aput-object p2, v0, p1

    const/4 v3, 0x7

    return-void
.end method

.method private X(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/i;->P()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v3, 0x3

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/collect/i;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/common/collect/i;->e:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic c(Lcom/google/common/collect/i;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/common/collect/i;->H(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/collect/i;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic e(Lcom/google/common/collect/i;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/i;->P()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic f(Lcom/google/common/collect/i;)I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/common/collect/i;->f:I

    const/4 v4, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x7

    iput v1, v2, Lcom/google/common/collect/i;->f:I

    const/4 v5, 0x4

    return v0
.end method

.method static synthetic g(Lcom/google/common/collect/i;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/i;->W(ILjava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic h(Lcom/google/common/collect/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/common/collect/i;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/common/collect/i;->v:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic j(Lcom/google/common/collect/i;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/common/collect/i;->E(Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic k(Lcom/google/common/collect/i;I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/common/collect/i;->X(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic l(Lcom/google/common/collect/i;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/i;->C()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic m(Lcom/google/common/collect/i;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic n(Lcom/google/common/collect/i;)[I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/i;->M()[I

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/google/common/collect/i;->F(I)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Invalid size: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4
.end method

.method public static s()Lcom/google/common/collect/i;
    .locals 4

    new-instance v0, Lcom/google/common/collect/i;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/common/collect/i;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/common/collect/i;->size()I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/common/collect/i;->z()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private y(I)I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/i;->M()[I

    move-result-object v3

    move-object v0, v3

    aget p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method A()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method B(I)I
    .locals 4

    move-object v1, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    iget v0, v1, Lcom/google/common/collect/i;->f:I

    const/4 v3, 0x7

    if-ge p1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method D()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/i;->e:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x20

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/common/collect/i;->e:I

    const/4 v4, 0x3

    return-void
.end method

.method F(I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "Expected size must be >= 0"

    move-object v2, v5

    invoke-static {v1, v2}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, LV0/a;->a(III)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/common/collect/i;->e:I

    const/4 v5, 0x2

    return-void
.end method

.method G(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p4, v0, p5}, Lcom/google/common/collect/j;->d(III)I

    move-result v4

    move p4, v4

    invoke-direct {v1, p1, p4}, Lcom/google/common/collect/i;->T(II)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/i;->V(ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v1, p1, p3}, Lcom/google/common/collect/i;->W(ILjava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method I()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/i$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/i$a;-><init>(Lcom/google/common/collect/i;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method J(II)V
    .locals 13

    move-object v10, p0

    invoke-direct {v10}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v10}, Lcom/google/common/collect/i;->M()[I

    move-result-object v12

    move-object v1, v12

    invoke-direct {v10}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v10}, Lcom/google/common/collect/i;->P()[Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v10}, Lcom/google/common/collect/i;->size()I

    move-result v12

    move v4, v12

    add-int/lit8 v5, v4, -0x1

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    if-ge p1, v5, :cond_2

    const/4 v12, 0x7

    aget-object v8, v2, v5

    const/4 v12, 0x4

    aput-object v8, v2, p1

    const/4 v12, 0x3

    aget-object v9, v3, v5

    const/4 v12, 0x2

    aput-object v9, v3, p1

    const/4 v12, 0x4

    aput-object v7, v2, v5

    const/4 v12, 0x5

    aput-object v7, v3, v5

    const/4 v12, 0x5

    aget v2, v1, v5

    const/4 v12, 0x1

    aput v2, v1, p1

    const/4 v12, 0x3

    aput v6, v1, v5

    const/4 v12, 0x5

    invoke-static {v8}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;)I

    move-result v12

    move v2, v12

    and-int/2addr v2, p2

    const/4 v12, 0x4

    invoke-static {v0, v2}, Lcom/google/common/collect/j;->h(Ljava/lang/Object;I)I

    move-result v12

    move v3, v12

    if-ne v3, v4, :cond_0

    const/4 v12, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x6

    invoke-static {v0, v2, p1}, Lcom/google/common/collect/j;->i(Ljava/lang/Object;II)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x3

    aget v0, v1, v3

    const/4 v12, 0x5

    invoke-static {v0, p2}, Lcom/google/common/collect/j;->c(II)I

    move-result v12

    move v2, v12

    if-ne v2, v4, :cond_1

    const/4 v12, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/j;->d(III)I

    move-result v12

    move p1, v12

    aput p1, v1, v3

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    aput-object v7, v2, p1

    const/4 v12, 0x4

    aput-object v7, v3, p1

    const/4 v12, 0x2

    aput v6, v1, p1

    const/4 v12, 0x4

    :goto_1
    return-void
.end method

.method K()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method Q(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/i;->M()[I

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/i;->b:[I

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/i;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/common/collect/i;->P()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/common/collect/i;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method Y()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/i$c;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/i$c;-><init>(Lcom/google/common/collect/i;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public clear()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/common/collect/i;->K()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/common/collect/i;->D()V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/common/collect/i;->size()I

    move-result v8

    move v3, v8

    const/4 v8, 0x3

    move v4, v8

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v8, 0x2

    invoke-static {v3, v4, v5}, LV0/a;->a(III)I

    move-result v8

    move v3, v8

    iput v3, v6, Lcom/google/common/collect/i;->e:I

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x5

    iput-object v1, v6, Lcom/google/common/collect/i;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v2, v6, Lcom/google/common/collect/i;->f:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v3, v6, Lcom/google/common/collect/i;->f:I

    const/4 v8, 0x6

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/common/collect/i;->P()[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v3, v6, Lcom/google/common/collect/i;->f:I

    const/4 v8, 0x3

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/common/collect/j;->g(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/common/collect/i;->M()[I

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/common/collect/i;->f:I

    const/4 v8, 0x2

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v8, 0x2

    iput v2, v6, Lcom/google/common/collect/i;->f:I

    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/common/collect/i;->E(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    iget v2, v3, Lcom/google/common/collect/i;->f:I

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lcom/google/common/collect/i;->X(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->t:Ljava/util/Set;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/common/collect/i;->t()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/i;->t:Ljava/util/Set;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/common/collect/i;->E(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/common/collect/i;->o(I)V

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/common/collect/i;->X(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->s:Ljava/util/Set;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/common/collect/i;->v()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/i;->s:Ljava/util/Set;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method o(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method p(II)I
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lcom/google/common/collect/i;->K()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/i;->q()I

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_1
    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/i;->M()[I

    move-result-object v12

    move-object v0, v12

    invoke-direct {p0}, Lcom/google/common/collect/i;->N()[Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0}, Lcom/google/common/collect/i;->P()[Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    iget v4, p0, Lcom/google/common/collect/i;->f:I

    const/4 v12, 0x1

    add-int/lit8 v9, v4, 0x1

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;)I

    move-result v12

    move v7, v12

    invoke-direct {p0}, Lcom/google/common/collect/i;->C()I

    move-result v12

    move v3, v12

    and-int v5, v7, v3

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    invoke-static {v6, v5}, Lcom/google/common/collect/j;->h(Ljava/lang/Object;I)I

    move-result v12

    move v6, v12

    if-nez v6, :cond_3

    const/4 v12, 0x2

    if-le v9, v3, :cond_2

    const/4 v12, 0x4

    invoke-static {v3}, Lcom/google/common/collect/j;->e(I)I

    move-result v12

    move v0, v12

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/i;->S(IIII)I

    move-result v12

    move v0, v12

    :goto_0
    move v8, v0

    goto :goto_3

    :cond_2
    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/i;->O()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0, v5, v9}, Lcom/google/common/collect/j;->i(Ljava/lang/Object;II)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    invoke-static {v7, v3}, Lcom/google/common/collect/j;->b(II)I

    move-result v12

    move v5, v12

    const/4 v12, 0x0

    move v8, v12

    :goto_1
    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x3

    aget v10, v0, v6

    const/4 v12, 0x1

    invoke-static {v10, v3}, Lcom/google/common/collect/j;->b(II)I

    move-result v12

    move v11, v12

    if-ne v11, v5, :cond_4

    const/4 v12, 0x3

    aget-object v11, v1, v6

    const/4 v12, 0x3

    invoke-static {p1, v11}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v11, v12

    if-eqz v11, :cond_4

    const/4 v12, 0x7

    aget-object p1, v2, v6

    const/4 v12, 0x1

    aput-object p2, v2, v6

    const/4 v12, 0x6

    invoke-virtual {p0, v6}, Lcom/google/common/collect/i;->o(I)V

    const/4 v12, 0x1

    return-object p1

    :cond_4
    const/4 v12, 0x1

    invoke-static {v10, v3}, Lcom/google/common/collect/j;->c(II)I

    move-result v12

    move v11, v12

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    if-nez v11, :cond_7

    const/4 v12, 0x1

    const/16 v12, 0x9

    move v1, v12

    if-lt v8, v1, :cond_5

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/i;->r()Ljava/util/Map;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_5
    const/4 v12, 0x2

    if-le v9, v3, :cond_6

    const/4 v12, 0x5

    invoke-static {v3}, Lcom/google/common/collect/j;->e(I)I

    move-result v12

    move v0, v12

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/i;->S(IIII)I

    move-result v12

    move v0, v12

    goto :goto_0

    :cond_6
    const/4 v12, 0x7

    invoke-static {v10, v9, v3}, Lcom/google/common/collect/j;->d(III)I

    move-result v12

    move v1, v12

    aput v1, v0, v6

    const/4 v12, 0x6

    :goto_2
    move v8, v3

    :goto_3
    invoke-direct {p0, v9}, Lcom/google/common/collect/i;->R(I)V

    const/4 v12, 0x5

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/i;->G(ILjava/lang/Object;Ljava/lang/Object;II)V

    const/4 v12, 0x6

    iput v9, p0, Lcom/google/common/collect/i;->f:I

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/i;->D()V

    const/4 v12, 0x4

    const/4 v12, 0x0

    move p1, v12

    return-object p1

    :cond_7
    const/4 v12, 0x4

    move v6, v11

    goto :goto_1
.end method

.method q()I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/common/collect/i;->K()Z

    move-result v5

    move v0, v5

    const-string v5, "Arrays already allocated"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/common/collect/i;->e:I

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/common/collect/j;->j(I)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/common/collect/j;->a(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lcom/google/common/collect/i;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Lcom/google/common/collect/i;->U(I)V

    const/4 v5, 0x7

    new-array v1, v0, [I

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/google/common/collect/i;->b:[I

    const/4 v5, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object v1, v3, Lcom/google/common/collect/i;->c:[Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v1, v3, Lcom/google/common/collect/i;->d:[Ljava/lang/Object;

    const/4 v5, 0x2

    return v0
.end method

.method r()Ljava/util/Map;
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/common/collect/i;->C()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Lcom/google/common/collect/i;->u(I)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/common/collect/i;->A()I

    move-result v6

    move v1, v6

    :goto_0
    if-ltz v1, :cond_0

    const/4 v6, 0x6

    invoke-direct {v4, v1}, Lcom/google/common/collect/i;->H(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, v1}, Lcom/google/common/collect/i;->X(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/i;->B(I)I

    move-result v6

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/common/collect/i;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lcom/google/common/collect/i;->b:[I

    const/4 v6, 0x1

    iput-object v1, v4, Lcom/google/common/collect/i;->c:[Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/google/common/collect/i;->d:[Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/common/collect/i;->D()V

    const/4 v6, 0x1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/common/collect/i;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/common/collect/i;->v:Ljava/lang/Object;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    :cond_1
    const/4 v3, 0x4

    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget v0, v1, Lcom/google/common/collect/i;->f:I

    const/4 v3, 0x4

    :goto_0
    return v0
.end method

.method t()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/i$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/i$d;-><init>(Lcom/google/common/collect/i;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method u(I)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    const/4 v4, 0x2

    return-object v0
.end method

.method v()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/i$f;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/i$f;-><init>(Lcom/google/common/collect/i;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i;->u:Ljava/util/Collection;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/common/collect/i;->w()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/i;->u:Ljava/util/Collection;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method w()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/i$h;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/i$h;-><init>(Lcom/google/common/collect/i;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method x()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/i;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    instance-of v1, v0, Ljava/util/Map;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method z()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/i;->x()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/i$b;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;)V

    const/4 v3, 0x7

    return-object v0
.end method
