.class public final LD3/b;
.super LC3/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LP3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/b$a;,
        LD3/b$b;
    }
.end annotation


# static fields
.field private static final s:LD3/b$a;

.field private static final t:LD3/b;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:Z

.field private final e:LD3/b;

.field private final f:LD3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD3/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD3/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x4

    sput-object v0, LD3/b;->s:LD3/b$a;

    const/4 v2, 0x6

    new-instance v0, LD3/b;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD3/b;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v1, v2

    iput-boolean v1, v0, LD3/b;->d:Z

    const/4 v2, 0x3

    sput-object v0, LD3/b;->t:LD3/b;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {v1, v0}, LD3/b;-><init>(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    invoke-static {p1}, LD3/c;->d(I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LD3/b;-><init>([Ljava/lang/Object;IIZLD3/b;LD3/b;)V

    const/4 v10, 0x4

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLD3/b;LD3/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LC3/e;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LD3/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput p2, v0, LD3/b;->b:I

    const/4 v2, 0x2

    iput p3, v0, LD3/b;->c:I

    const/4 v2, 0x4

    iput-boolean p4, v0, LD3/b;->d:Z

    const/4 v2, 0x2

    iput-object p5, v0, LD3/b;->e:LD3/b;

    const/4 v2, 0x3

    iput-object p6, v0, LD3/b;->f:LD3/b;

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x7

    iput p1, v0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic d(LD3/b;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LD3/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic e(LD3/b;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LD3/b;->c:I

    const/4 v3, 0x2

    return v0
.end method

.method public static final synthetic f(LD3/b;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    return v0
.end method

.method public static final synthetic g(LD3/b;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LD3/b;->b:I

    const/4 v2, 0x4

    return v0
.end method

.method private final h(ILjava/util/Collection;I)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LD3/b;->r()V

    const/4 v6, 0x4

    iget-object v0, v4, LD3/b;->e:LD3/b;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {v0, p1, p2, p3}, LD3/b;->h(ILjava/util/Collection;I)V

    const/4 v7, 0x2

    iget-object p1, v4, LD3/b;->e:LD3/b;

    const/4 v6, 0x7

    iget-object p1, p1, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    iput-object p1, v4, LD3/b;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget p1, v4, LD3/b;->c:I

    const/4 v6, 0x2

    add-int/2addr p1, p3

    const/4 v7, 0x2

    iput p1, v4, LD3/b;->c:I

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-direct {v4, p1, p3}, LD3/b;->p(II)V

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p3, :cond_1

    const/4 v7, 0x1

    iget-object v1, v4, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x6

    add-int v2, p1, v0

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v1, v2

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    :goto_1
    return-void
.end method

.method private final i(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->r()V

    const/4 v4, 0x2

    iget-object v0, v2, LD3/b;->e:LD3/b;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, LD3/b;->i(ILjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, LD3/b;->e:LD3/b;

    const/4 v4, 0x6

    iget-object p1, p1, LD3/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p1, v2, LD3/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v2, LD3/b;->c:I

    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x4

    iput p1, v2, LD3/b;->c:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, p1, v1}, LD3/b;->p(II)V

    const/4 v4, 0x1

    iget-object v0, v2, LD3/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, v0, p1

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method private final k()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD3/b;->f:LD3/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    iget v1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD3/b;->q()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method

.method private final m(Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    iget v1, v3, LD3/b;->b:I

    const/4 v5, 0x6

    iget v2, v3, LD3/b;->c:I

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, p1}, LD3/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method private final n(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, LD3/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x5

    if-le p1, v1, :cond_0

    const/4 v4, 0x4

    sget-object v1, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1}, LC3/c$a;->e(II)I

    move-result v4

    move p1, v4

    iget-object v0, v2, LD3/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, p1}, LD3/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LD3/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3
.end method

.method private final o(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LD3/b;->c:I

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x5

    invoke-direct {v1, v0}, LD3/b;->n(I)V

    const/4 v3, 0x7

    return-void
.end method

.method private final p(II)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p2}, LD3/b;->o(I)V

    const/4 v5, 0x1

    iget-object v0, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, v3, LD3/b;->b:I

    const/4 v6, 0x3

    iget v2, v3, LD3/b;->c:I

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x5

    add-int v2, p1, p2

    const/4 v6, 0x7

    invoke-static {v0, v0, v2, p1, v1}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, v3, LD3/b;->c:I

    const/4 v6, 0x2

    add-int/2addr p1, p2

    const/4 v5, 0x4

    iput p1, v3, LD3/b;->c:I

    const/4 v5, 0x7

    return-void
.end method

.method private final q()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LD3/b;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, LD3/b;->f:LD3/b;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, v0, LD3/b;->d:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method private final r()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return-void
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LD3/b;->r()V

    const/4 v7, 0x5

    iget-object v0, v5, LD3/b;->e:LD3/b;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-direct {v0, p1}, LD3/b;->s(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    iget v0, v5, LD3/b;->c:I

    const/4 v7, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    iput v0, v5, LD3/b;->c:I

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v1, v0, p1

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x2

    iget v3, v5, LD3/b;->b:I

    const/4 v7, 0x4

    iget v4, v5, LD3/b;->c:I

    const/4 v7, 0x2

    add-int/2addr v3, v4

    const/4 v7, 0x1

    invoke-static {v0, v0, p1, v2, v3}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, v5, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, v5, LD3/b;->b:I

    const/4 v7, 0x5

    iget v2, v5, LD3/b;->c:I

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    invoke-static {p1, v0}, LD3/c;->f([Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget p1, v5, LD3/b;->c:I

    const/4 v7, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    iput p1, v5, LD3/b;->c:I

    const/4 v7, 0x7

    return-object v1
.end method

.method private final t(II)V
    .locals 6

    move-object v3, p0

    if-lez p2, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3}, LD3/b;->r()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, LD3/b;->e:LD3/b;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-direct {v0, p1, p2}, LD3/b;->t(II)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x1

    add-int v1, p1, p2

    const/4 v5, 0x7

    iget v2, v3, LD3/b;->c:I

    const/4 v5, 0x6

    invoke-static {v0, v0, p1, v1, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v0, v3, LD3/b;->c:I

    const/4 v5, 0x4

    sub-int v1, v0, p2

    const/4 v5, 0x3

    invoke-static {p1, v1, v0}, LD3/c;->g([Ljava/lang/Object;II)V

    const/4 v5, 0x3

    :goto_0
    iget p1, v3, LD3/b;->c:I

    const/4 v5, 0x7

    sub-int/2addr p1, p2

    const/4 v5, 0x4

    iput p1, v3, LD3/b;->c:I

    const/4 v5, 0x5

    return-void
.end method

.method private final v(IILjava/util/Collection;Z)I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LD3/b;->e:LD3/b;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, LD3/b;->v(IILjava/util/Collection;Z)I

    move-result v7

    move p1, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v7, 0x1

    iget-object v2, v5, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x5

    add-int v3, p1, v0

    const/4 v7, 0x4

    aget-object v2, v2, v3

    const/4 v7, 0x6

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-ne v2, p4, :cond_1

    const/4 v7, 0x5

    iget-object v2, v5, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x6

    add-int/2addr v1, p1

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    aget-object v3, v2, v3

    const/4 v7, 0x7

    aput-object v3, v2, v1

    const/4 v7, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    sub-int p3, p2, v1

    const/4 v7, 0x3

    iget-object p4, v5, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    add-int/2addr p2, p1

    const/4 v7, 0x7

    iget v0, v5, LD3/b;->c:I

    const/4 v7, 0x7

    add-int/2addr p1, v1

    const/4 v7, 0x6

    invoke-static {p4, p4, p1, p2, v0}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, v5, LD3/b;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    iget p2, v5, LD3/b;->c:I

    const/4 v7, 0x5

    sub-int p4, p2, p3

    const/4 v7, 0x4

    invoke-static {p1, p4, p2}, LD3/c;->g([Ljava/lang/Object;II)V

    const/4 v7, 0x4

    move p1, p3

    :goto_1
    if-lez p1, :cond_3

    const/4 v7, 0x6

    invoke-direct {v5}, LD3/b;->r()V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x4

    iget p2, v5, LD3/b;->c:I

    const/4 v7, 0x1

    sub-int/2addr p2, p1

    const/4 v7, 0x3

    iput p2, v5, LD3/b;->c:I

    const/4 v7, 0x4

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->q()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, LD3/h;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LD3/h;-><init>(Ljava/util/Collection;I)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/io/NotSerializableException;

    const/4 v4, 0x3

    const-string v4, "The list cannot be serialized while it is being built."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x4
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->l()V

    const/4 v4, 0x4

    invoke-direct {v2}, LD3/b;->k()V

    const/4 v4, 0x1

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x5

    iget v1, v2, LD3/b;->c:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, LC3/c$a;->c(II)V

    const/4 v4, 0x5

    iget v0, v2, LD3/b;->b:I

    const/4 v4, 0x6

    add-int/2addr v0, p1

    const/4 v4, 0x5

    invoke-direct {v2, v0, p2}, LD3/b;->i(ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->l()V

    const/4 v4, 0x7

    invoke-direct {v2}, LD3/b;->k()V

    const/4 v4, 0x2

    iget v0, v2, LD3/b;->b:I

    const/4 v4, 0x4

    iget v1, v2, LD3/b;->c:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1}, LD3/b;->i(ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2}, LD3/b;->l()V

    const/4 v4, 0x4

    invoke-direct {v2}, LD3/b;->k()V

    const/4 v4, 0x4

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x6

    iget v1, v2, LD3/b;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, LC3/c$a;->c(II)V

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    iget v1, v2, LD3/b;->b:I

    const/4 v4, 0x1

    add-int/2addr v1, p1

    const/4 v4, 0x2

    invoke-direct {v2, v1, p2, v0}, LD3/b;->h(ILjava/util/Collection;I)V

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    const-string v5, "elements"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v3}, LD3/b;->l()V

    const/4 v6, 0x7

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    iget v1, v3, LD3/b;->b:I

    const/4 v5, 0x6

    iget v2, v3, LD3/b;->c:I

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x5

    invoke-direct {v3, v1, p1, v0}, LD3/b;->h(ILjava/util/Collection;I)V

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LD3/b;->k()V

    const/4 v3, 0x3

    iget v0, v1, LD3/b;->c:I

    const/4 v3, 0x7

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->l()V

    const/4 v4, 0x5

    invoke-direct {v2}, LD3/b;->k()V

    const/4 v4, 0x7

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x7

    iget v1, v2, LD3/b;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v4, 0x1

    iget v0, v2, LD3/b;->b:I

    const/4 v4, 0x7

    add-int/2addr v0, p1

    const/4 v4, 0x3

    invoke-direct {v2, v0}, LD3/b;->s(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public clear()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->l()V

    const/4 v5, 0x5

    invoke-direct {v2}, LD3/b;->k()V

    const/4 v5, 0x5

    iget v0, v2, LD3/b;->b:I

    const/4 v4, 0x2

    iget v1, v2, LD3/b;->c:I

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, LD3/b;->t(II)V

    const/4 v5, 0x4

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD3/b;->k()V

    const/4 v4, 0x3

    if-eq p1, v1, :cond_1

    const/4 v3, 0x6

    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, LD3/b;->m(Ljava/util/List;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->k()V

    const/4 v4, 0x1

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x5

    iget v1, v2, LD3/b;->c:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v4, 0x3

    iget-object v0, v2, LD3/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, v2, LD3/b;->b:I

    const/4 v4, 0x3

    add-int/2addr v1, p1

    const/4 v4, 0x5

    aget-object p1, v0, v1

    const/4 v4, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v5, 0x2

    iget-object v0, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v1, v3, LD3/b;->b:I

    const/4 v5, 0x3

    iget v2, v3, LD3/b;->c:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, LD3/c;->b([Ljava/lang/Object;II)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, LD3/b;->c:I

    const/4 v5, 0x3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    iget v2, v3, LD3/b;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v0

    const/4 v5, 0x1

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, -0x1

    move p1, v5

    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LD3/b;->k()V

    const/4 v3, 0x2

    iget v0, v1, LD3/b;->c:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

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

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, LD3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/b;->e:LD3/b;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {v1}, LD3/b;->l()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, LD3/b;->d:Z

    const/4 v4, 0x2

    iget v0, v1, LD3/b;->c:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x4

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, LD3/b;->t:LD3/b;

    const/4 v3, 0x3

    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x7
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v6, 0x6

    iget v0, v3, LD3/b;->c:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v2, v3, LD3/b;->b:I

    const/4 v5, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x2

    aget-object v1, v1, v2

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v6, -0x1

    move p1, v6

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, LD3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD3/b;->k()V

    const/4 v4, 0x7

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x3

    iget v1, v2, LD3/b;->c:I

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, LC3/c$a;->c(II)V

    const/4 v4, 0x5

    new-instance v0, LD3/b$b;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LD3/b$b;-><init>(LD3/b;I)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LD3/b;->l()V

    const/4 v2, 0x5

    invoke-direct {v0}, LD3/b;->k()V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LD3/b;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LC3/e;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "elements"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v3}, LD3/b;->l()V

    const/4 v5, 0x3

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v5, 0x1

    iget v0, v3, LD3/b;->b:I

    const/4 v5, 0x4

    iget v1, v3, LD3/b;->c:I

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v1, p1, v2}, LD3/b;->v(IILjava/util/Collection;Z)I

    move-result v5

    move p1, v5

    if-lez p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    :cond_0
    const/4 v5, 0x2

    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    const-string v5, "elements"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v3}, LD3/b;->l()V

    const/4 v6, 0x6

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v5, 0x5

    iget v0, v3, LD3/b;->b:I

    const/4 v6, 0x7

    iget v1, v3, LD3/b;->c:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, p1, v2}, LD3/b;->v(IILjava/util/Collection;Z)I

    move-result v5

    move p1, v5

    if-lez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LD3/b;->l()V

    const/4 v5, 0x3

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v5, 0x3

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v5, 0x6

    iget v1, v3, LD3/b;->c:I

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v5, 0x2

    iget-object v0, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    iget v1, v3, LD3/b;->b:I

    const/4 v5, 0x7

    add-int v2, v1, p1

    const/4 v5, 0x7

    aget-object v2, v0, v2

    const/4 v5, 0x4

    add-int/2addr v1, p1

    const/4 v5, 0x1

    aput-object p2, v0, v1

    const/4 v5, 0x7

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 12

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v11, 0x2

    iget v1, p0, LD3/b;->c:I

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2, v1}, LC3/c$a;->d(III)V

    const/4 v10, 0x5

    new-instance v0, LD3/b;

    const/4 v11, 0x6

    iget-object v3, p0, LD3/b;->a:[Ljava/lang/Object;

    const/4 v10, 0x7

    iget v1, p0, LD3/b;->b:I

    const/4 v11, 0x7

    add-int v4, v1, p1

    const/4 v10, 0x1

    sub-int v5, p2, p1

    const/4 v10, 0x2

    iget-boolean v6, p0, LD3/b;->d:Z

    const/4 v10, 0x2

    iget-object p1, p0, LD3/b;->f:LD3/b;

    const/4 v11, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x2

    move-object v8, p0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LD3/b;-><init>([Ljava/lang/Object;IIZLD3/b;LD3/b;)V

    const/4 v11, 0x3

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v6, 0x2

    iget-object v0, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, v3, LD3/b;->b:I

    const/4 v6, 0x1

    iget v2, v3, LD3/b;->c:I

    const/4 v5, 0x6

    add-int/2addr v2, v1

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, LC3/i;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "destination"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v4}, LD3/b;->k()V

    const/4 v6, 0x2

    array-length v0, p1

    const/4 v6, 0x1

    iget v1, v4, LD3/b;->c:I

    const/4 v6, 0x5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, LD3/b;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v2, v4, LD3/b;->b:I

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "copyOfRange(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, LD3/b;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v2, v4, LD3/b;->b:I

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, p1, v3, v2, v1}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, v4, LD3/b;->c:I

    const/4 v6, 0x5

    invoke-static {v0, p1}, LC3/q;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LD3/b;->k()V

    const/4 v5, 0x1

    iget-object v0, v3, LD3/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    iget v1, v3, LD3/b;->b:I

    const/4 v5, 0x1

    iget v2, v3, LD3/b;->c:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, LD3/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
