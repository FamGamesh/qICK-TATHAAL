.class public final LC3/h;
.super LC3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/h$a;
    }
.end annotation


# static fields
.field public static final d:LC3/h$a;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC3/h$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LC3/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, LC3/h;->d:LC3/h$a;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    sput-object v0, LC3/h;->e:[Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LC3/e;-><init>()V

    const/4 v3, 0x7

    sget-object v0, LC3/h;->e:[Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v0, v1, LC3/h;->b:[Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LC3/e;-><init>()V

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x4

    sget-object p1, LC3/h;->e:[Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-lez p1, :cond_1

    const/4 v5, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    :goto_0
    iput-object p1, v3, LC3/h;->b:[Ljava/lang/Object;

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Illegal Capacity: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x6
.end method

.method private final d(ILjava/util/Collection;)V
    .locals 7

    move-object v4, p0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v1, v1

    const/4 v6, 0x6

    :goto_0
    if-ge p1, v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v2, p1

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget p1, v4, LC3/h;->a:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v2, v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, LC3/e;->size()I

    move-result v6

    move p1, v6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    move p2, v6

    add-int/2addr p1, p2

    const/4 v6, 0x3

    iput p1, v4, LC3/h;->c:I

    const/4 v6, 0x3

    return-void
.end method

.method private final e(I)V
    .locals 8

    move-object v4, p0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x7

    iget v1, v4, LC3/h;->a:I

    const/4 v6, 0x4

    array-length v2, v0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, p1, v3, v1, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v7, 0x1

    iget v2, v4, LC3/h;->a:I

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v0, p1, v1, v3, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v3, v4, LC3/h;->a:I

    const/4 v6, 0x4

    iput-object p1, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v7, 0x1

    return-void
.end method

.method private final f(I)I
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, LC3/h;->b:[Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1}, LC3/i;->X([Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    :goto_0
    return p1
.end method

.method private final g(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_2

    const/4 v4, 0x6

    iget-object v0, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x7

    if-gt p1, v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    sget-object v1, LC3/h;->e:[Ljava/lang/Object;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v0, v4

    invoke-static {p1, v0}, LU3/k;->b(II)I

    move-result v4

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p1, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x1

    sget-object v1, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p1}, LC3/c$a;->e(II)I

    move-result v4

    move p1, v4

    invoke-direct {v2, p1}, LC3/h;->e(I)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Deque is too big."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method private final i(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC3/h;->b:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, LC3/i;->X([Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    :goto_0
    return p1
.end method

.method private final k(I)I
    .locals 5

    move-object v1, p0

    if-gez p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, LC3/h;->b:[Ljava/lang/Object;

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method private final l(I)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x7

    if-lt p1, v1, :cond_0

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 11

    move-object v7, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v10, 0x1

    invoke-virtual {v7}, LC3/e;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, p1, v1}, LC3/c$a;->c(II)V

    const/4 v10, 0x1

    invoke-virtual {v7}, LC3/e;->size()I

    move-result v9

    move v0, v9

    if-ne p1, v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7, p2}, LC3/h;->addLast(Ljava/lang/Object;)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v7, p2}, LC3/h;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v7}, LC3/e;->size()I

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    add-int/2addr v0, v1

    const/4 v9, 0x7

    invoke-direct {v7, v0}, LC3/h;->g(I)V

    const/4 v10, 0x4

    iget v0, v7, LC3/h;->a:I

    const/4 v10, 0x7

    add-int/2addr v0, p1

    const/4 v9, 0x1

    invoke-direct {v7, v0}, LC3/h;->l(I)I

    move-result v10

    move v0, v10

    invoke-virtual {v7}, LC3/e;->size()I

    move-result v9

    move v2, v9

    add-int/2addr v2, v1

    const/4 v9, 0x1

    shr-int/2addr v2, v1

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v3, v9

    if-ge p1, v2, :cond_3

    const/4 v9, 0x2

    invoke-direct {v7, v0}, LC3/h;->f(I)I

    move-result v9

    move p1, v9

    iget v0, v7, LC3/h;->a:I

    const/4 v9, 0x3

    invoke-direct {v7, v0}, LC3/h;->f(I)I

    move-result v9

    move v0, v9

    iget v2, v7, LC3/h;->a:I

    const/4 v10, 0x6

    if-lt p1, v2, :cond_2

    const/4 v10, 0x1

    iget-object v3, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v9, 0x7

    aget-object v4, v3, v2

    const/4 v10, 0x2

    aput-object v4, v3, v0

    const/4 v9, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x4

    add-int/lit8 v5, p1, 0x1

    const/4 v10, 0x7

    invoke-static {v3, v3, v2, v4, v5}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    iget-object v4, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v9, 0x3

    add-int/lit8 v5, v2, -0x1

    const/4 v9, 0x3

    array-length v6, v4

    const/4 v10, 0x6

    invoke-static {v4, v4, v5, v2, v6}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x6

    array-length v4, v2

    const/4 v9, 0x6

    sub-int/2addr v4, v1

    const/4 v10, 0x5

    aget-object v5, v2, v3

    const/4 v10, 0x5

    aput-object v5, v2, v4

    const/4 v9, 0x7

    add-int/lit8 v4, p1, 0x1

    const/4 v9, 0x6

    invoke-static {v2, v2, v3, v1, v4}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object v2, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p2, v2, p1

    const/4 v10, 0x4

    iput v0, v7, LC3/h;->a:I

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    iget p1, v7, LC3/h;->a:I

    const/4 v9, 0x3

    invoke-virtual {v7}, LC3/e;->size()I

    move-result v10

    move v2, v10

    add-int/2addr p1, v2

    const/4 v9, 0x3

    invoke-direct {v7, p1}, LC3/h;->l(I)I

    move-result v9

    move p1, v9

    if-ge v0, p1, :cond_4

    const/4 v9, 0x2

    iget-object v2, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x1

    invoke-static {v2, v2, v3, v0, p1}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    iget-object v2, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v2, v2, v1, v3, p1}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v9, 0x2

    array-length v2, p1

    const/4 v9, 0x3

    sub-int/2addr v2, v1

    const/4 v10, 0x4

    aget-object v2, p1, v2

    const/4 v10, 0x3

    aput-object v2, p1, v3

    const/4 v9, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x5

    array-length v3, p1

    const/4 v9, 0x4

    sub-int/2addr v3, v1

    const/4 v9, 0x6

    invoke-static {p1, p1, v2, v0, v3}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object p1, v7, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p2, p1, v0

    const/4 v9, 0x4

    :goto_2
    invoke-virtual {v7}, LC3/e;->size()I

    move-result v9

    move p1, v9

    add-int/2addr p1, v1

    const/4 v9, 0x4

    iput p1, v7, LC3/h;->c:I

    const/4 v10, 0x4

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LC3/h;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

    move-object v8, p0

    const-string v10, "elements"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v10, 0x3

    invoke-virtual {v8}, LC3/e;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, p1, v1}, LC3/c$a;->c(II)V

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    return v1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v8}, LC3/e;->size()I

    move-result v10

    move v0, v10

    if-ne p1, v0, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v8, p2}, LC3/h;->addAll(Ljava/util/Collection;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v8}, LC3/e;->size()I

    move-result v11

    move v0, v11

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    move v2, v10

    add-int/2addr v0, v2

    const/4 v11, 0x7

    invoke-direct {v8, v0}, LC3/h;->g(I)V

    const/4 v10, 0x7

    iget v0, v8, LC3/h;->a:I

    const/4 v10, 0x2

    invoke-virtual {v8}, LC3/e;->size()I

    move-result v10

    move v2, v10

    add-int/2addr v0, v2

    const/4 v10, 0x2

    invoke-direct {v8, v0}, LC3/h;->l(I)I

    move-result v11

    move v0, v11

    iget v2, v8, LC3/h;->a:I

    const/4 v10, 0x2

    add-int/2addr v2, p1

    const/4 v11, 0x4

    invoke-direct {v8, v2}, LC3/h;->l(I)I

    move-result v10

    move v2, v10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    move v3, v10

    invoke-virtual {v8}, LC3/e;->size()I

    move-result v10

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    add-int/2addr v4, v5

    const/4 v10, 0x3

    shr-int/2addr v4, v5

    const/4 v11, 0x6

    if-ge p1, v4, :cond_6

    const/4 v11, 0x3

    iget p1, v8, LC3/h;->a:I

    const/4 v10, 0x5

    sub-int v0, p1, v3

    const/4 v10, 0x6

    if-lt v2, p1, :cond_4

    const/4 v10, 0x1

    if-ltz v0, :cond_2

    const/4 v10, 0x4

    iget-object v1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v1, v1, v0, p1, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    iget-object v4, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x7

    array-length v6, v4

    const/4 v10, 0x6

    add-int/2addr v0, v6

    const/4 v11, 0x7

    sub-int v6, v2, p1

    const/4 v11, 0x7

    array-length v7, v4

    const/4 v10, 0x2

    sub-int/2addr v7, v0

    const/4 v11, 0x4

    if-lt v7, v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4, v4, v0, p1, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    add-int v6, p1, v7

    const/4 v11, 0x7

    invoke-static {v4, v4, v0, p1, v6}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x4

    iget v4, v8, LC3/h;->a:I

    const/4 v11, 0x3

    add-int/2addr v4, v7

    const/4 v10, 0x4

    invoke-static {p1, p1, v1, v4, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    iget-object v4, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x6

    array-length v6, v4

    const/4 v11, 0x6

    invoke-static {v4, v4, v0, p1, v6}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    const/4 v11, 0x6

    iget-object p1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x3

    array-length v4, p1

    const/4 v10, 0x3

    sub-int/2addr v4, v3

    const/4 v10, 0x3

    invoke-static {p1, p1, v4, v1, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    iget-object p1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x1

    array-length v4, p1

    const/4 v10, 0x1

    sub-int/2addr v4, v3

    const/4 v10, 0x5

    invoke-static {p1, p1, v4, v1, v3}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {p1, p1, v1, v3, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iput v0, v8, LC3/h;->a:I

    const/4 v11, 0x6

    sub-int/2addr v2, v3

    const/4 v10, 0x3

    invoke-direct {v8, v2}, LC3/h;->k(I)I

    move-result v11

    move p1, v11

    invoke-direct {v8, p1, p2}, LC3/h;->d(ILjava/util/Collection;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    add-int p1, v2, v3

    const/4 v10, 0x6

    if-ge v2, v0, :cond_9

    const/4 v10, 0x7

    add-int/2addr v3, v0

    const/4 v11, 0x1

    iget-object v4, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x3

    array-length v6, v4

    const/4 v10, 0x7

    if-gt v3, v6, :cond_7

    const/4 v10, 0x4

    invoke-static {v4, v4, p1, v2, v0}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v11, 0x1

    array-length v6, v4

    const/4 v11, 0x5

    if-lt p1, v6, :cond_8

    const/4 v10, 0x4

    array-length v1, v4

    const/4 v11, 0x4

    sub-int/2addr p1, v1

    const/4 v11, 0x1

    invoke-static {v4, v4, p1, v2, v0}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v10, 0x4

    array-length v6, v4

    const/4 v10, 0x2

    sub-int/2addr v3, v6

    const/4 v11, 0x2

    sub-int v3, v0, v3

    const/4 v10, 0x7

    invoke-static {v4, v4, v1, v3, v0}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v0, v0, p1, v2, v3}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const/4 v10, 0x4

    iget-object v4, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v4, v4, v3, v1, v0}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x5

    array-length v4, v0

    const/4 v10, 0x1

    if-lt p1, v4, :cond_a

    const/4 v11, 0x2

    array-length v1, v0

    const/4 v11, 0x2

    sub-int/2addr p1, v1

    const/4 v10, 0x4

    array-length v1, v0

    const/4 v11, 0x4

    invoke-static {v0, v0, p1, v2, v1}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/4 v11, 0x3

    array-length v4, v0

    const/4 v11, 0x7

    sub-int/2addr v4, v3

    const/4 v10, 0x4

    array-length v6, v0

    const/4 v11, 0x4

    invoke-static {v0, v0, v1, v4, v6}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x6

    array-length v1, v0

    const/4 v11, 0x4

    sub-int/2addr v1, v3

    const/4 v11, 0x5

    invoke-static {v0, v0, p1, v2, v1}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    invoke-direct {v8, v2, p2}, LC3/h;->d(ILjava/util/Collection;)V

    const/4 v10, 0x3

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, LC3/e;->size()I

    move-result v5

    move v0, v5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-direct {v2, v0}, LC3/h;->g(I)V

    const/4 v4, 0x3

    iget v0, v2, LC3/h;->a:I

    const/4 v5, 0x2

    invoke-virtual {v2}, LC3/e;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    invoke-direct {v2, v0}, LC3/h;->l(I)I

    move-result v5

    move v0, v5

    invoke-direct {v2, v0, p1}, LC3/h;->d(ILjava/util/Collection;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LC3/e;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, v0}, LC3/h;->g(I)V

    const/4 v4, 0x2

    iget v0, v2, LC3/h;->a:I

    const/4 v4, 0x4

    invoke-direct {v2, v0}, LC3/h;->f(I)I

    move-result v4

    move v0, v4

    iput v0, v2, LC3/h;->a:I

    const/4 v4, 0x3

    iget-object v1, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p1, v1, v0

    const/4 v4, 0x4

    invoke-virtual {v2}, LC3/e;->size()I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iput p1, v2, LC3/h;->c:I

    const/4 v4, 0x1

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LC3/e;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    invoke-direct {v3, v0}, LC3/h;->g(I)V

    const/4 v5, 0x6

    iget-object v0, v3, LC3/h;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    iget v1, v3, LC3/h;->a:I

    const/4 v6, 0x3

    invoke-virtual {v3}, LC3/e;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x2

    invoke-direct {v3, v1}, LC3/h;->l(I)I

    move-result v6

    move v1, v6

    aput-object p1, v0, v1

    const/4 v5, 0x7

    invoke-virtual {v3}, LC3/e;->size()I

    move-result v6

    move p1, v6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    iput p1, v3, LC3/h;->c:I

    const/4 v6, 0x2

    return-void
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LC3/h;->c:I

    const/4 v4, 0x4

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v11, 0x2

    invoke-virtual {v8}, LC3/e;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v11, 0x7

    invoke-static {v8}, LC3/q;->n(Ljava/util/List;)I

    move-result v10

    move v0, v10

    if-ne p1, v0, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v8}, LC3/h;->removeLast()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_0
    const/4 v10, 0x4

    if-nez p1, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v8}, LC3/h;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_1
    const/4 v11, 0x2

    iget v0, v8, LC3/h;->a:I

    const/4 v11, 0x6

    add-int/2addr v0, p1

    const/4 v11, 0x2

    invoke-direct {v8, v0}, LC3/h;->l(I)I

    move-result v10

    move v0, v10

    iget-object v1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x2

    aget-object v1, v1, v0

    const/4 v10, 0x7

    invoke-virtual {v8}, LC3/e;->size()I

    move-result v10

    move v2, v10

    const/4 v11, 0x1

    move v3, v11

    shr-int/2addr v2, v3

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    const/4 v11, 0x0

    move v5, v11

    if-ge p1, v2, :cond_3

    const/4 v10, 0x5

    iget p1, v8, LC3/h;->a:I

    const/4 v10, 0x1

    if-lt v0, p1, :cond_2

    const/4 v10, 0x6

    iget-object v2, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x3

    add-int/lit8 v5, p1, 0x1

    const/4 v11, 0x6

    invoke-static {v2, v2, v5, p1, v0}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    iget-object p1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p1, p1, v3, v5, v0}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x6

    array-length v0, p1

    const/4 v11, 0x4

    sub-int/2addr v0, v3

    const/4 v10, 0x2

    aget-object v0, p1, v0

    const/4 v10, 0x4

    aput-object v0, p1, v5

    const/4 v11, 0x5

    iget v0, v8, LC3/h;->a:I

    const/4 v10, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x3

    array-length v5, p1

    const/4 v11, 0x3

    sub-int/2addr v5, v3

    const/4 v10, 0x7

    invoke-static {p1, p1, v2, v0, v5}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object p1, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x5

    iget v0, v8, LC3/h;->a:I

    const/4 v10, 0x5

    aput-object v4, p1, v0

    const/4 v10, 0x7

    invoke-direct {v8, v0}, LC3/h;->i(I)I

    move-result v10

    move p1, v10

    iput p1, v8, LC3/h;->a:I

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    iget p1, v8, LC3/h;->a:I

    const/4 v11, 0x5

    invoke-static {v8}, LC3/q;->n(Ljava/util/List;)I

    move-result v10

    move v2, v10

    add-int/2addr p1, v2

    const/4 v10, 0x5

    invoke-direct {v8, p1}, LC3/h;->l(I)I

    move-result v11

    move p1, v11

    if-gt v0, p1, :cond_4

    const/4 v10, 0x5

    iget-object v2, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x5

    add-int/lit8 v5, v0, 0x1

    const/4 v11, 0x6

    add-int/lit8 v6, p1, 0x1

    const/4 v11, 0x5

    invoke-static {v2, v2, v0, v5, v6}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    iget-object v2, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x2

    add-int/lit8 v6, v0, 0x1

    const/4 v11, 0x2

    array-length v7, v2

    const/4 v11, 0x2

    invoke-static {v2, v2, v0, v6, v7}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v11, 0x7

    array-length v2, v0

    const/4 v10, 0x4

    sub-int/2addr v2, v3

    const/4 v10, 0x6

    aget-object v6, v0, v5

    const/4 v10, 0x5

    aput-object v6, v0, v2

    const/4 v11, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v11, 0x5

    invoke-static {v0, v0, v5, v3, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object v0, v8, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v4, v0, p1

    const/4 v11, 0x2

    :goto_2
    invoke-virtual {v8}, LC3/e;->size()I

    move-result v10

    move p1, v10

    sub-int/2addr p1, v3

    const/4 v10, 0x5

    iput p1, v8, LC3/h;->c:I

    const/4 v11, 0x3

    return-object v1
.end method

.method public clear()V
    .locals 9

    move-object v6, p0

    iget v0, v6, LC3/h;->a:I

    const/4 v8, 0x7

    invoke-virtual {v6}, LC3/e;->size()I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v8, 0x2

    invoke-direct {v6, v0}, LC3/h;->l(I)I

    move-result v8

    move v0, v8

    iget v1, v6, LC3/h;->a:I

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-ge v1, v0, :cond_0

    const/4 v8, 0x1

    iget-object v4, v6, LC3/h;->b:[Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v4, v3, v1, v0}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v1, v8

    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    iget-object v1, v6, LC3/h;->b:[Ljava/lang/Object;

    const/4 v8, 0x1

    iget v4, v6, LC3/h;->a:I

    const/4 v8, 0x3

    array-length v5, v1

    const/4 v8, 0x1

    invoke-static {v1, v3, v4, v5}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v8, 0x7

    iget-object v1, v6, LC3/h;->b:[Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v1, v3, v2, v0}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    iput v2, v6, LC3/h;->a:I

    const/4 v8, 0x5

    iput v2, v6, LC3/h;->c:I

    const/4 v8, 0x4

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, LC3/h;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LC3/h;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, v2, LC3/h;->a:I

    const/4 v4, 0x7

    aget-object v0, v0, v1

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    const-string v4, "ArrayDeque is empty."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v5, 0x7

    invoke-virtual {v2}, LC3/e;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v5, 0x6

    iget-object v0, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, v2, LC3/h;->a:I

    const/4 v5, 0x7

    add-int/2addr v1, p1

    const/4 v5, 0x3

    invoke-direct {v2, v1}, LC3/h;->l(I)I

    move-result v5

    move p1, v5

    aget-object p1, v0, p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LC3/h;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    iget v1, v2, LC3/h;->a:I

    const/4 v5, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x6

    :goto_0
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    iget v0, v4, LC3/h;->a:I

    const/4 v6, 0x3

    invoke-virtual {v4}, LC3/e;->size()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-direct {v4, v0}, LC3/h;->l(I)I

    move-result v6

    move v0, v6

    iget v1, v4, LC3/h;->a:I

    const/4 v6, 0x6

    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v6, 0x7

    iget-object v2, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v2, v2, v1

    const/4 v6, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget p1, v4, LC3/h;->a:I

    const/4 v6, 0x5

    :goto_1
    sub-int/2addr v1, p1

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-lt v1, v0, :cond_5

    const/4 v6, 0x5

    iget-object v2, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v2, v2

    const/4 v6, 0x1

    :goto_2
    if-ge v1, v2, :cond_3

    const/4 v6, 0x1

    iget-object v3, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v3, v3, v1

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    iget p1, v4, LC3/h;->a:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_5

    const/4 v6, 0x6

    iget-object v2, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v2, v2, v1

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    iget-object p1, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length p1, p1

    const/4 v6, 0x4

    add-int/2addr v1, p1

    const/4 v6, 0x6

    iget p1, v4, LC3/h;->a:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/e;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

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

.method public final j()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LC3/h;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    iget v1, v3, LC3/h;->a:I

    const/4 v6, 0x2

    invoke-static {v3}, LC3/q;->n(Ljava/util/List;)I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-direct {v3, v1}, LC3/h;->l(I)I

    move-result v5

    move v1, v5

    aget-object v0, v0, v1

    const/4 v6, 0x7

    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LC3/h;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v3, LC3/h;->b:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, v3, LC3/h;->a:I

    const/4 v5, 0x3

    invoke-static {v3}, LC3/q;->n(Ljava/util/List;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x3

    invoke-direct {v3, v1}, LC3/h;->l(I)I

    move-result v5

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    const-string v6, "ArrayDeque is empty."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x5
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    iget v0, v4, LC3/h;->a:I

    const/4 v7, 0x4

    invoke-virtual {v4}, LC3/e;->size()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-direct {v4, v0}, LC3/h;->l(I)I

    move-result v6

    move v0, v6

    iget v1, v4, LC3/h;->a:I

    const/4 v6, 0x6

    const/4 v7, -0x1

    move v2, v7

    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-gt v1, v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    iget-object v3, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v3, v3, v0

    const/4 v6, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget p1, v4, LC3/h;->a:I

    const/4 v6, 0x6

    :goto_1
    sub-int/2addr v0, p1

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x5

    if-eq v0, v1, :cond_5

    const/4 v7, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    if-le v1, v0, :cond_5

    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v7, 0x2

    iget-object v1, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v1, v1, v0

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object p1, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length p1, p1

    const/4 v7, 0x1

    add-int/2addr v0, p1

    const/4 v6, 0x2

    iget p1, v4, LC3/h;->a:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    iget-object v0, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0}, LC3/i;->X([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    iget v1, v4, LC3/h;->a:I

    const/4 v6, 0x3

    if-gt v1, v0, :cond_5

    const/4 v6, 0x3

    :goto_3
    iget-object v3, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v3, v3, v0

    const/4 v6, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    iget p1, v4, LC3/h;->a:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    if-eq v0, v1, :cond_5

    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    return v2
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LC3/h;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, LC3/h;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, LC3/h;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, LC3/e;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 14

    move-object v11, p0

    const-string v13, "elements"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v11}, LC3/h;->isEmpty()Z

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    if-nez v0, :cond_8

    const/4 v13, 0x5

    iget-object v0, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x6

    array-length v0, v0

    const/4 v13, 0x6

    if-nez v0, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_7

    :cond_0
    const/4 v13, 0x4

    iget v0, v11, LC3/h;->a:I

    const/4 v13, 0x6

    invoke-virtual {v11}, LC3/e;->size()I

    move-result v13

    move v2, v13

    add-int/2addr v0, v2

    const/4 v13, 0x6

    invoke-direct {v11, v0}, LC3/h;->l(I)I

    move-result v13

    move v0, v13

    iget v2, v11, LC3/h;->a:I

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-ge v2, v0, :cond_3

    const/4 v13, 0x1

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x7

    iget-object v6, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x7

    aget-object v6, v6, v2

    const/4 v13, 0x6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    xor-int/2addr v7, v4

    const/4 v13, 0x1

    if-eqz v7, :cond_1

    const/4 v13, 0x6

    iget-object v7, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x7

    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x2

    aput-object v6, v7, v5

    const/4 v13, 0x5

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    iget-object p1, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {p1, v3, v5, v0}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v13, 0x4

    goto :goto_6

    :cond_3
    const/4 v13, 0x2

    iget-object v5, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x2

    array-length v5, v5

    const/4 v13, 0x6

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    const/4 v13, 0x7

    iget-object v8, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x1

    aget-object v9, v8, v2

    const/4 v13, 0x5

    aput-object v3, v8, v2

    const/4 v13, 0x5

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    xor-int/2addr v8, v4

    const/4 v13, 0x3

    if-eqz v8, :cond_4

    const/4 v13, 0x5

    iget-object v8, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x5

    add-int/lit8 v10, v6, 0x1

    const/4 v13, 0x4

    aput-object v9, v8, v6

    const/4 v13, 0x7

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v13, 0x6

    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    invoke-direct {v11, v6}, LC3/h;->l(I)I

    move-result v13

    move v2, v13

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v13, 0x7

    iget-object v2, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x7

    aget-object v6, v2, v1

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x4

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    xor-int/2addr v2, v4

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x3

    iget-object v2, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v6, v2, v5

    const/4 v13, 0x2

    invoke-direct {v11, v5}, LC3/h;->i(I)I

    move-result v13

    move v5, v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x2

    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x6

    goto :goto_4

    :cond_7
    const/4 v13, 0x7

    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    const/4 v13, 0x3

    iget p1, v11, LC3/h;->a:I

    const/4 v13, 0x2

    sub-int/2addr v5, p1

    const/4 v13, 0x5

    invoke-direct {v11, v5}, LC3/h;->k(I)I

    move-result v13

    move p1, v13

    iput p1, v11, LC3/h;->c:I

    const/4 v13, 0x3

    :cond_8
    const/4 v13, 0x5

    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LC3/h;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v7, 0x4

    iget v1, v4, LC3/h;->a:I

    const/4 v6, 0x5

    aget-object v2, v0, v1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v3, v0, v1

    const/4 v7, 0x4

    invoke-direct {v4, v1}, LC3/h;->i(I)I

    move-result v7

    move v0, v7

    iput v0, v4, LC3/h;->a:I

    const/4 v6, 0x3

    invoke-virtual {v4}, LC3/e;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    iput v0, v4, LC3/h;->c:I

    const/4 v7, 0x7

    return-object v2

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x7

    const-string v6, "ArrayDeque is empty."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x6
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LC3/h;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget v0, v4, LC3/h;->a:I

    const/4 v6, 0x3

    invoke-static {v4}, LC3/q;->n(Ljava/util/List;)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-direct {v4, v0}, LC3/h;->l(I)I

    move-result v6

    move v0, v6

    iget-object v1, v4, LC3/h;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v1, v0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v3, v1, v0

    const/4 v6, 0x1

    invoke-virtual {v4}, LC3/e;->size()I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    iput v0, v4, LC3/h;->c:I

    const/4 v6, 0x1

    return-object v2

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x2

    const-string v7, "ArrayDeque is empty."

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v6, 0x4
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 14

    move-object v11, p0

    const-string v13, "elements"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v11}, LC3/h;->isEmpty()Z

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    if-nez v0, :cond_8

    const/4 v13, 0x4

    iget-object v0, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x4

    array-length v0, v0

    const/4 v13, 0x4

    if-nez v0, :cond_0

    const/4 v13, 0x4

    goto/16 :goto_7

    :cond_0
    const/4 v13, 0x1

    iget v0, v11, LC3/h;->a:I

    const/4 v13, 0x4

    invoke-virtual {v11}, LC3/e;->size()I

    move-result v13

    move v2, v13

    add-int/2addr v0, v2

    const/4 v13, 0x6

    invoke-direct {v11, v0}, LC3/h;->l(I)I

    move-result v13

    move v0, v13

    iget v2, v11, LC3/h;->a:I

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-ge v2, v0, :cond_3

    const/4 v13, 0x4

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x5

    iget-object v6, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x4

    aget-object v6, v6, v2

    const/4 v13, 0x4

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_1

    const/4 v13, 0x1

    iget-object v7, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x3

    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x6

    aput-object v6, v7, v5

    const/4 v13, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    iget-object p1, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {p1, v3, v5, v0}, LC3/i;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_3
    const/4 v13, 0x4

    iget-object v5, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x3

    array-length v5, v5

    const/4 v13, 0x2

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    const/4 v13, 0x4

    iget-object v8, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x6

    aget-object v9, v8, v2

    const/4 v13, 0x3

    aput-object v3, v8, v2

    const/4 v13, 0x6

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x2

    iget-object v8, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x4

    add-int/lit8 v10, v6, 0x1

    const/4 v13, 0x1

    aput-object v9, v8, v6

    const/4 v13, 0x1

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v13, 0x7

    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x7

    invoke-direct {v11, v6}, LC3/h;->l(I)I

    move-result v13

    move v2, v13

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v13, 0x3

    iget-object v2, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x4

    aget-object v6, v2, v1

    const/4 v13, 0x1

    aput-object v3, v2, v1

    const/4 v13, 0x4

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    iget-object v2, v11, LC3/h;->b:[Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v6, v2, v5

    const/4 v13, 0x5

    invoke-direct {v11, v5}, LC3/h;->i(I)I

    move-result v13

    move v5, v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x3

    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x3

    goto :goto_4

    :cond_7
    const/4 v13, 0x4

    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    const/4 v13, 0x5

    iget p1, v11, LC3/h;->a:I

    const/4 v13, 0x6

    sub-int/2addr v5, p1

    const/4 v13, 0x6

    invoke-direct {v11, v5}, LC3/h;->k(I)I

    move-result v13

    move p1, v13

    iput p1, v11, LC3/h;->c:I

    const/4 v13, 0x5

    :cond_8
    const/4 v13, 0x7

    :goto_7
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x2

    invoke-virtual {v2}, LC3/e;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v4, 0x5

    iget v0, v2, LC3/h;->a:I

    const/4 v4, 0x1

    add-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-direct {v2, v0}, LC3/h;->l(I)I

    move-result v4

    move p1, v4

    iget-object v0, v2, LC3/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v1, v0, p1

    const/4 v4, 0x1

    aput-object p2, v0, p1

    const/4 v4, 0x1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/e;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, LC3/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11

    const-string v7, "array"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v8, 0x2

    invoke-virtual {p0}, LC3/e;->size()I

    move-result v7

    move v1, v7

    if-lt v0, v1, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, LC3/e;->size()I

    move-result v7

    move v0, v7

    invoke-static {p1, v0}, LC3/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    :goto_0
    iget v0, p0, LC3/h;->a:I

    const/4 v8, 0x6

    invoke-virtual {p0}, LC3/e;->size()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v10, 0x5

    invoke-direct {p0, v0}, LC3/h;->l(I)I

    move-result v7

    move v4, v7

    iget v3, p0, LC3/h;->a:I

    const/4 v9, 0x1

    if-ge v3, v4, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, LC3/h;->b:[Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LC3/i;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, LC3/h;->b:[Ljava/lang/Object;

    const/4 v8, 0x6

    iget v1, p0, LC3/h;->a:I

    const/4 v10, 0x7

    array-length v2, v0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, p1, v3, v1, v2}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, LC3/h;->b:[Ljava/lang/Object;

    const/4 v8, 0x6

    array-length v1, v0

    const/4 v8, 0x4

    iget v2, p0, LC3/h;->a:I

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    invoke-static {v0, p1, v1, v3, v4}, LC3/i;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {p0}, LC3/e;->size()I

    move-result v7

    move v0, v7

    invoke-static {v0, p1}, LC3/q;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
