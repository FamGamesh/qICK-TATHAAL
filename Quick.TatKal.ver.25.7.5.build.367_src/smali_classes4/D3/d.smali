.class public final LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LP3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/d$a;,
        LD3/d$b;,
        LD3/d$c;,
        LD3/d$d;,
        LD3/d$e;,
        LD3/d$f;
    }
.end annotation


# static fields
.field private static final A:LD3/d;

.field public static final z:LD3/d$a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private s:I

.field private t:I

.field private u:I

.field private v:LD3/f;

.field private w:LD3/g;

.field private x:LD3/e;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD3/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD3/d$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x2

    sput-object v0, LD3/d;->z:LD3/d$a;

    const/4 v3, 0x4

    new-instance v0, LD3/d;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD3/d;-><init>(I)V

    const/4 v4, 0x7

    const/4 v2, 0x1

    move v1, v2

    iput-boolean v1, v0, LD3/d;->y:Z

    const/4 v4, 0x2

    sput-object v0, LD3/d;->A:LD3/d;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-direct {v1, v0}, LD3/d;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    invoke-static {p1}, LD3/c;->d(I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    new-array v3, p1, [I

    const/4 v8, 0x4

    sget-object v0, LD3/d;->z:LD3/d$a;

    const/4 v10, 0x4

    invoke-static {v0, p1}, LD3/d$a;->a(LD3/d$a;I)I

    move-result v7

    move p1, v7

    new-array v4, p1, [I

    const/4 v9, 0x4

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LD3/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    const/4 v8, 0x1

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, LD3/d;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p2, v0, LD3/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LD3/d;->c:[I

    const/4 v2, 0x5

    iput-object p4, v0, LD3/d;->d:[I

    const/4 v2, 0x3

    iput p5, v0, LD3/d;->e:I

    const/4 v2, 0x7

    iput p6, v0, LD3/d;->f:I

    const/4 v2, 0x3

    sget-object p1, LD3/d;->z:LD3/d$a;

    const/4 v2, 0x2

    invoke-direct {v0}, LD3/d;->y()I

    move-result v2

    move p2, v2

    invoke-static {p1, p2}, LD3/d$a;->b(LD3/d$a;I)I

    move-result v2

    move p1, v2

    iput p1, v0, LD3/d;->s:I

    const/4 v2, 0x3

    return-void
.end method

.method private final C(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    const v0, -0x61c88647

    const/4 v3, 0x2

    mul-int/2addr p1, v0

    const/4 v3, 0x5

    iget v0, v1, LD3/d;->s:I

    const/4 v3, 0x7

    ushr-int/2addr p1, v0

    const/4 v3, 0x4

    return p1
.end method

.method private final F(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    invoke-direct {v2, v0}, LD3/d;->s(I)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, LD3/d;->G(Ljava/util/Map$Entry;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method private final G(Ljava/util/Map$Entry;)Z
    .locals 9

    move-object v5, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5, v0}, LD3/d;->j(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-direct {v5}, LD3/d;->k()[Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-ltz v0, :cond_0

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    aput-object p1, v1, v0

    const/4 v8, 0x2

    return v2

    :cond_0
    const/4 v8, 0x5

    neg-int v0, v0

    const/4 v8, 0x2

    sub-int/2addr v0, v2

    const/4 v8, 0x3

    aget-object v3, v1, v0

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    aput-object p1, v1, v0

    const/4 v8, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method private final H(I)Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LD3/d;->a:[Ljava/lang/Object;

    const/4 v7, 0x3

    aget-object v0, v0, p1

    const/4 v8, 0x4

    invoke-direct {v5, v0}, LD3/d;->C(Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    iget v1, v5, LD3/d;->e:I

    const/4 v7, 0x5

    :goto_0
    iget-object v2, v5, LD3/d;->d:[I

    const/4 v8, 0x7

    aget v3, v2, v0

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v4, v8

    if-nez v3, :cond_0

    const/4 v7, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x5

    aput v1, v2, v0

    const/4 v7, 0x6

    iget-object v1, v5, LD3/d;->c:[I

    const/4 v7, 0x3

    aput v0, v1, p1

    const/4 v7, 0x3

    return v4

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    if-gez v1, :cond_1

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-direct {v5}, LD3/d;->y()I

    move-result v8

    move v0, v8

    sub-int/2addr v0, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v0, v2

    goto :goto_0
.end method

.method private final I()V
    .locals 5

    move-object v1, p0

    iget v0, v1, LD3/d;->t:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, v1, LD3/d;->t:I

    const/4 v3, 0x4

    return-void
.end method

.method private final J(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/d;->I()V

    const/4 v4, 0x7

    iget v0, v2, LD3/d;->f:I

    const/4 v4, 0x7

    invoke-virtual {v2}, LD3/d;->size()I

    move-result v4

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, LD3/d;->n()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, LD3/d;->y()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    new-array v0, p1, [I

    const/4 v4, 0x6

    iput-object v0, v2, LD3/d;->d:[I

    const/4 v4, 0x3

    sget-object v0, LD3/d;->z:LD3/d$a;

    const/4 v4, 0x7

    invoke-static {v0, p1}, LD3/d$a;->b(LD3/d$a;I)I

    move-result v4

    move p1, v4

    iput p1, v2, LD3/d;->s:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, LD3/d;->d:[I

    const/4 v4, 0x5

    invoke-direct {v2}, LD3/d;->y()I

    move-result v4

    move v0, v4

    invoke-static {p1, v1, v1, v0}, LC3/i;->s([IIII)V

    const/4 v4, 0x7

    :goto_0
    iget p1, v2, LD3/d;->f:I

    const/4 v4, 0x1

    if-ge v1, p1, :cond_3

    const/4 v4, 0x2

    add-int/lit8 p1, v1, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v1}, LD3/d;->H(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    move v1, p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method private final L(I)V
    .locals 12

    move-object v9, p0

    iget v0, v9, LD3/d;->e:I

    const/4 v11, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v11, 0x5

    invoke-direct {v9}, LD3/d;->y()I

    move-result v11

    move v1, v11

    div-int/lit8 v1, v1, 0x2

    const/4 v11, 0x3

    invoke-static {v0, v1}, LU3/k;->d(II)I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v4, p1, -0x1

    const/4 v11, 0x1

    if-nez p1, :cond_1

    const/4 v11, 0x5

    invoke-direct {v9}, LD3/d;->y()I

    move-result v11

    move p1, v11

    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    iget v4, v9, LD3/d;->e:I

    const/4 v11, 0x5

    if-le v3, v4, :cond_2

    const/4 v11, 0x6

    iget-object p1, v9, LD3/d;->d:[I

    const/4 v11, 0x5

    aput v1, p1, v0

    const/4 v11, 0x3

    return-void

    :cond_2
    const/4 v11, 0x1

    iget-object v4, v9, LD3/d;->d:[I

    const/4 v11, 0x1

    aget v5, v4, p1

    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/4 v11, 0x3

    aput v1, v4, v0

    const/4 v11, 0x4

    return-void

    :cond_3
    const/4 v11, 0x3

    const/4 v11, -0x1

    move v6, v11

    if-gez v5, :cond_4

    const/4 v11, 0x1

    aput v6, v4, v0

    const/4 v11, 0x4

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    iget-object v4, v9, LD3/d;->a:[Ljava/lang/Object;

    const/4 v11, 0x4

    add-int/lit8 v7, v5, -0x1

    const/4 v11, 0x5

    aget-object v4, v4, v7

    const/4 v11, 0x4

    invoke-direct {v9, v4}, LD3/d;->C(Ljava/lang/Object;)I

    move-result v11

    move v4, v11

    sub-int/2addr v4, p1

    const/4 v11, 0x5

    invoke-direct {v9}, LD3/d;->y()I

    move-result v11

    move v8, v11

    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x4

    and-int/2addr v4, v8

    const/4 v11, 0x7

    if-lt v4, v3, :cond_5

    const/4 v11, 0x7

    iget-object v3, v9, LD3/d;->d:[I

    const/4 v11, 0x1

    aput v5, v3, v0

    const/4 v11, 0x1

    iget-object v3, v9, LD3/d;->c:[I

    const/4 v11, 0x4

    aput v0, v3, v7

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    :goto_2
    add-int/2addr v2, v6

    const/4 v11, 0x7

    if-gez v2, :cond_0

    const/4 v11, 0x2

    iget-object p1, v9, LD3/d;->d:[I

    const/4 v11, 0x6

    aput v6, p1, v0

    const/4 v11, 0x3

    return-void
.end method

.method private final N(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD3/d;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, p1}, LD3/c;->f([Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v0, v2, LD3/d;->c:[I

    const/4 v4, 0x7

    aget v0, v0, p1

    const/4 v4, 0x4

    invoke-direct {v2, v0}, LD3/d;->L(I)V

    const/4 v4, 0x4

    iget-object v0, v2, LD3/d;->c:[I

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    aput v1, v0, p1

    const/4 v4, 0x3

    invoke-virtual {v2}, LD3/d;->size()I

    move-result v4

    move p1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x5

    iput p1, v2, LD3/d;->u:I

    const/4 v4, 0x6

    invoke-direct {v2}, LD3/d;->I()V

    const/4 v4, 0x4

    return-void
.end method

.method private final P(I)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LD3/d;->w()I

    move-result v5

    move v0, v5

    iget v1, v3, LD3/d;->f:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    invoke-virtual {v3}, LD3/d;->size()I

    move-result v6

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    if-ge v0, p1, :cond_0

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x3

    if-lt v0, p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, LD3/d;->w()I

    move-result v6

    move p1, v6

    div-int/lit8 p1, p1, 0x4

    const/4 v6, 0x3

    if-lt v1, p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method

.method public static final synthetic b(LD3/d;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LD3/d;->k()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic c()LD3/d;
    .locals 5

    sget-object v0, LD3/d;->A:LD3/d;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic d(LD3/d;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LD3/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic e(LD3/d;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, LD3/d;->f:I

    const/4 v2, 0x1

    return v0
.end method

.method public static final synthetic f(LD3/d;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, LD3/d;->t:I

    const/4 v2, 0x6

    return v0
.end method

.method public static final synthetic g(LD3/d;)[I
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LD3/d;->c:[I

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic h(LD3/d;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LD3/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic i(LD3/d;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LD3/d;->N(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private final k()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/d;->b:[Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, LD3/d;->w()I

    move-result v3

    move v0, v3

    invoke-static {v0}, LD3/c;->d(I)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LD3/d;->b:[Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final n()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LD3/d;->b:[Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    iget v3, v5, LD3/d;->f:I

    const/4 v7, 0x5

    if-ge v1, v3, :cond_2

    const/4 v7, 0x3

    iget-object v3, v5, LD3/d;->c:[I

    const/4 v7, 0x2

    aget v3, v3, v1

    const/4 v7, 0x7

    if-ltz v3, :cond_1

    const/4 v7, 0x3

    iget-object v3, v5, LD3/d;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    aget-object v4, v3, v1

    const/4 v7, 0x1

    aput-object v4, v3, v2

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    aget-object v3, v0, v1

    const/4 v7, 0x5

    aput-object v3, v0, v2

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v5, LD3/d;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v1, v2, v3}, LD3/c;->g([Ljava/lang/Object;II)V

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget v1, v5, LD3/d;->f:I

    const/4 v7, 0x1

    invoke-static {v0, v2, v1}, LD3/c;->g([Ljava/lang/Object;II)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x3

    iput v2, v5, LD3/d;->f:I

    const/4 v7, 0x7

    return-void
.end method

.method private final q(Ljava/util/Map;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LD3/d;->size()I

    move-result v4

    move v0, v4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, LD3/d;->o(Ljava/util/Collection;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method private final r(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, LD3/d;->w()I

    move-result v4

    move v0, v4

    if-le p1, v0, :cond_1

    const/4 v4, 0x5

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x4

    invoke-virtual {v2}, LD3/d;->w()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1, p1}, LC3/c$a;->e(II)I

    move-result v4

    move p1, v4

    iget-object v0, v2, LD3/d;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, p1}, LD3/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LD3/d;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, v2, LD3/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, p1}, LD3/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iput-object v0, v2, LD3/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, v2, LD3/d;->c:[I

    const/4 v4, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v0, v4

    const-string v4, "copyOf(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, v2, LD3/d;->c:[I

    const/4 v4, 0x5

    sget-object v0, LD3/d;->z:LD3/d$a;

    const/4 v4, 0x2

    invoke-static {v0, p1}, LD3/d$a;->a(LD3/d$a;I)I

    move-result v4

    move p1, v4

    invoke-direct {v2}, LD3/d;->y()I

    move-result v4

    move v0, v4

    if-le p1, v0, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2, p1}, LD3/d;->J(I)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x3
.end method

.method private final s(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, LD3/d;->P(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, LD3/d;->y()I

    move-result v4

    move p1, v4

    invoke-direct {v1, p1}, LD3/d;->J(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v0, v1, LD3/d;->f:I

    const/4 v4, 0x4

    add-int/2addr v0, p1

    const/4 v4, 0x3

    invoke-direct {v1, v0}, LD3/d;->r(I)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 9

    move-object v5, p0

    invoke-direct {v5, p1}, LD3/d;->C(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    iget v1, v5, LD3/d;->e:I

    const/4 v7, 0x3

    :goto_0
    iget-object v2, v5, LD3/d;->d:[I

    const/4 v7, 0x5

    aget v2, v2, v0

    const/4 v8, 0x7

    const/4 v7, -0x1

    move v3, v7

    if-nez v2, :cond_0

    const/4 v8, 0x1

    return v3

    :cond_0
    const/4 v8, 0x7

    if-lez v2, :cond_1

    const/4 v7, 0x1

    iget-object v4, v5, LD3/d;->a:[Ljava/lang/Object;

    const/4 v8, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    aget-object v4, v4, v2

    const/4 v8, 0x1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v8, 0x6

    add-int/2addr v1, v3

    const/4 v8, 0x5

    if-gez v1, :cond_2

    const/4 v8, 0x7

    return v3

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x7

    invoke-direct {v5}, LD3/d;->y()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    move v0, v2

    goto :goto_0
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget v0, v2, LD3/d;->f:I

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, v2, LD3/d;->c:[I

    const/4 v4, 0x2

    aget v1, v1, v0

    const/4 v4, 0x6

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, LD3/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aget-object v1, v1, v0

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LD3/d;->y:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, LD3/i;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, LD3/i;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/NotSerializableException;

    const/4 v4, 0x7

    const-string v4, "The map cannot be serialized while it is being built."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v4, 0x4
.end method

.method private final y()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/d;->d:[I

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public A()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LD3/d;->u:I

    const/4 v3, 0x2

    return v0
.end method

.method public B()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/d;->w:LD3/g;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, LD3/g;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LD3/g;-><init>(LD3/d;)V

    const/4 v4, 0x5

    iput-object v0, v1, LD3/d;->w:LD3/g;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final D()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LD3/d;->y:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final E()LD3/d$e;
    .locals 5

    move-object v1, p0

    new-instance v0, LD3/d$e;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LD3/d$e;-><init>(LD3/d;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final K(Ljava/util/Map$Entry;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "entry"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, LD3/d;->m()V

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, LD3/d;->u(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-gez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x7

    iget-object v2, v3, LD3/d;->b:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    aget-object v2, v2, v0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x2

    invoke-direct {v3, v0}, LD3/d;->N(I)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LD3/d;->u(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-gez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, -0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1}, LD3/d;->N(I)V

    const/4 v2, 0x6

    return p1
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v2, 0x5

    invoke-direct {v0, p1}, LD3/d;->v(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-gez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v0, p1}, LD3/d;->N(I)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final Q()LD3/d$f;
    .locals 4

    move-object v1, p0

    new-instance v0, LD3/d$f;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LD3/d$f;-><init>(LD3/d;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public clear()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, LD3/d;->m()V

    const/4 v8, 0x1

    new-instance v0, LU3/g;

    const/4 v8, 0x1

    iget v1, v6, LD3/d;->f:I

    const/4 v8, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v0, v2, v1}, LU3/g;-><init>(II)V

    const/4 v8, 0x7

    invoke-virtual {v0}, LU3/e;->e()LC3/I;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, LC3/I;->nextInt()I

    move-result v8

    move v1, v8

    iget-object v3, v6, LD3/d;->c:[I

    const/4 v8, 0x7

    aget v4, v3, v1

    const/4 v8, 0x7

    if-ltz v4, :cond_0

    const/4 v8, 0x4

    iget-object v5, v6, LD3/d;->d:[I

    const/4 v8, 0x6

    aput v2, v5, v4

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v4, v8

    aput v4, v3, v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, LD3/d;->a:[Ljava/lang/Object;

    const/4 v8, 0x7

    iget v1, v6, LD3/d;->f:I

    const/4 v8, 0x4

    invoke-static {v0, v2, v1}, LD3/c;->g([Ljava/lang/Object;II)V

    const/4 v8, 0x3

    iget-object v0, v6, LD3/d;->b:[Ljava/lang/Object;

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    iget v1, v6, LD3/d;->f:I

    const/4 v8, 0x6

    invoke-static {v0, v2, v1}, LD3/c;->g([Ljava/lang/Object;II)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x2

    iput v2, v6, LD3/d;->u:I

    const/4 v8, 0x5

    iput v2, v6, LD3/d;->f:I

    const/4 v8, 0x5

    invoke-direct {v6}, LD3/d;->I()V

    const/4 v8, 0x2

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LD3/d;->u(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LD3/d;->v(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LD3/d;->x()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, LD3/d;->q(Ljava/util/Map;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, LD3/d;->u(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-gez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, LD3/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object p1, v0, p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LD3/d;->t()LD3/d$b;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0}, LD3/d$d;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, LD3/d$b;->k()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LD3/d;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

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

.method public final j(Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, LD3/d;->m()V

    const/4 v9, 0x1

    :goto_0
    invoke-direct {v7, p1}, LD3/d;->C(Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    iget v1, v7, LD3/d;->e:I

    const/4 v9, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x6

    invoke-direct {v7}, LD3/d;->y()I

    move-result v9

    move v2, v9

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    invoke-static {v1, v2}, LU3/k;->d(II)I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_1
    iget-object v3, v7, LD3/d;->d:[I

    const/4 v9, 0x4

    aget v3, v3, v0

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v4, v9

    if-gtz v3, :cond_2

    const/4 v9, 0x2

    iget v1, v7, LD3/d;->f:I

    const/4 v9, 0x1

    invoke-virtual {v7}, LD3/d;->w()I

    move-result v9

    move v3, v9

    if-lt v1, v3, :cond_0

    const/4 v9, 0x5

    invoke-direct {v7, v4}, LD3/d;->s(I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget v1, v7, LD3/d;->f:I

    const/4 v9, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x7

    iput v3, v7, LD3/d;->f:I

    const/4 v9, 0x5

    iget-object v5, v7, LD3/d;->a:[Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p1, v5, v1

    const/4 v9, 0x4

    iget-object p1, v7, LD3/d;->c:[I

    const/4 v9, 0x6

    aput v0, p1, v1

    const/4 v9, 0x4

    iget-object p1, v7, LD3/d;->d:[I

    const/4 v9, 0x5

    aput v3, p1, v0

    const/4 v9, 0x5

    invoke-virtual {v7}, LD3/d;->size()I

    move-result v9

    move p1, v9

    add-int/2addr p1, v4

    const/4 v9, 0x4

    iput p1, v7, LD3/d;->u:I

    const/4 v9, 0x7

    invoke-direct {v7}, LD3/d;->I()V

    const/4 v9, 0x6

    iget p1, v7, LD3/d;->e:I

    const/4 v9, 0x5

    if-le v2, p1, :cond_1

    const/4 v9, 0x1

    iput v2, v7, LD3/d;->e:I

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v9, 0x1

    iget-object v5, v7, LD3/d;->a:[Ljava/lang/Object;

    const/4 v9, 0x7

    add-int/lit8 v6, v3, -0x1

    const/4 v9, 0x5

    aget-object v5, v5, v6

    const/4 v9, 0x3

    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    neg-int p1, v3

    const/4 v9, 0x2

    return p1

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    if-le v2, v1, :cond_4

    const/4 v9, 0x4

    invoke-direct {v7}, LD3/d;->y()I

    move-result v9

    move v0, v9

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    invoke-direct {v7, v0}, LD3/d;->J(I)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v3, v0, -0x1

    const/4 v9, 0x6

    if-nez v0, :cond_5

    const/4 v9, 0x2

    invoke-direct {v7}, LD3/d;->y()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v4

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x5

    move v0, v3

    goto/16 :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LD3/d;->z()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LD3/d;->m()V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LD3/d;->y:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, LD3/d;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v4, 0x2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, LD3/d;->A:LD3/d;

    const/4 v5, 0x4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LD3/d;->y:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x3
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "m"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, LD3/d;->p(Ljava/util/Map$Entry;)Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    nop

    const/4 v5, 0x7

    :catch_0
    :cond_1
    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "entry"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, LD3/d;->u(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    if-gez v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v2, LD3/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    aget-object v0, v1, v0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LD3/d;->m()V

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, LD3/d;->j(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    invoke-direct {v2}, LD3/d;->k()[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-gez p1, :cond_0

    const/4 v5, 0x7

    neg-int p1, p1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    aget-object v1, v0, p1

    const/4 v4, 0x5

    aput-object p2, v0, p1

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x2

    aput-object p2, v0, p1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const-string v3, "from"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, LD3/d;->m()V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, LD3/d;->F(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, LD3/d;->M(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    if-gez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, LD3/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v1, v0, p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, LD3/c;->f([Ljava/lang/Object;I)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final bridge size()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LD3/d;->A()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final t()LD3/d$b;
    .locals 4

    move-object v1, p0

    new-instance v0, LD3/d$b;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LD3/d$b;-><init>(LD3/d;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, LD3/d;->size()I

    move-result v7

    move v1, v7

    mul-int/lit8 v1, v1, 0x3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const-string v7, "{"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LD3/d;->t()LD3/d$b;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-virtual {v1}, LD3/d$d;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    if-lez v2, :cond_0

    const/4 v7, 0x6

    const-string v7, ", "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1, v0}, LD3/d$b;->j(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "toString(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LD3/d;->B()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final w()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x2

    return v0
.end method

.method public x()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/d;->x:LD3/e;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, LD3/e;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LD3/e;-><init>(LD3/d;)V

    const/4 v4, 0x2

    iput-object v0, v1, LD3/d;->x:LD3/e;

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/d;->v:LD3/f;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, LD3/f;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LD3/f;-><init>(LD3/d;)V

    const/4 v3, 0x3

    iput-object v0, v1, LD3/d;->v:LD3/f;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
