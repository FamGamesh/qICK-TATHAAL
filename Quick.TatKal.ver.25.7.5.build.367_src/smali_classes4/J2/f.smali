.class final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:LJ2/f;


# instance fields
.field private final a:I

.field private final b:LJ2/g;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ2/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LJ2/g;->b:LJ2/g;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2, v2}, LJ2/f;-><init>(LJ2/g;III)V

    const/4 v4, 0x6

    sput-object v0, LJ2/f;->e:LJ2/f;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(LJ2/g;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LJ2/f;->b:LJ2/g;

    const/4 v2, 0x7

    iput p2, v0, LJ2/f;->a:I

    const/4 v2, 0x5

    iput p3, v0, LJ2/f;->c:I

    const/4 v2, 0x6

    iput p4, v0, LJ2/f;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method a(I)LJ2/f;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LJ2/f;->b:LJ2/g;

    const/4 v8, 0x4

    iget v1, v6, LJ2/f;->a:I

    const/4 v8, 0x2

    iget v2, v6, LJ2/f;->d:I

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v3, v9

    if-eq v1, v3, :cond_0

    const/4 v8, 0x7

    const/4 v9, 0x2

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x7

    sget-object v3, LJ2/d;->c:[[I

    const/4 v9, 0x2

    aget-object v1, v3, v1

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    aget v1, v1, v3

    const/4 v9, 0x3

    const v4, 0xffff

    const/4 v8, 0x5

    and-int/2addr v4, v1

    const/4 v8, 0x4

    shr-int/lit8 v1, v1, 0x10

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v1}, LJ2/g;->a(II)LJ2/g;

    move-result-object v8

    move-object v0, v8

    add-int/2addr v2, v1

    const/4 v8, 0x1

    move v1, v3

    :cond_1
    const/4 v9, 0x1

    iget v3, v6, LJ2/f;->c:I

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    const/16 v8, 0x1f

    move v4, v8

    if-ne v3, v4, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/16 v8, 0x3e

    move v4, v8

    if-ne v3, v4, :cond_3

    const/4 v8, 0x1

    const/16 v9, 0x9

    move v4, v9

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/16 v8, 0x8

    move v4, v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    :goto_0
    const/16 v9, 0x12

    move v4, v9

    :goto_1
    new-instance v5, LJ2/f;

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    add-int/2addr v2, v4

    const/4 v9, 0x5

    invoke-direct {v5, v0, v1, v3, v2}, LJ2/f;-><init>(LJ2/g;III)V

    const/4 v9, 0x3

    iget v0, v5, LJ2/f;->c:I

    const/4 v9, 0x5

    const/16 v8, 0x81e

    move v1, v8

    if-ne v0, v1, :cond_5

    const/4 v8, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    invoke-virtual {v5, p1}, LJ2/f;->b(I)LJ2/f;

    move-result-object v9

    move-object v5, v9

    :cond_5
    const/4 v8, 0x2

    return-object v5
.end method

.method b(I)LJ2/f;
    .locals 7

    move-object v4, p0

    iget v0, v4, LJ2/f;->c:I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-object v4

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, LJ2/f;->b:LJ2/g;

    const/4 v6, 0x5

    sub-int/2addr p1, v0

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v0}, LJ2/g;->b(II)LJ2/g;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LJ2/f;

    const/4 v6, 0x5

    iget v1, v4, LJ2/f;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    iget v3, v4, LJ2/f;->d:I

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1, v2, v3}, LJ2/f;-><init>(LJ2/g;III)V

    const/4 v6, 0x6

    return-object v0
.end method

.method c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LJ2/f;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ2/f;->d:I

    const/4 v3, 0x3

    return v0
.end method

.method e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ2/f;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method f(LJ2/f;)Z
    .locals 6

    move-object v3, p0

    iget v0, v3, LJ2/f;->d:I

    const/4 v5, 0x2

    sget-object v1, LJ2/d;->c:[[I

    const/4 v5, 0x3

    iget v2, v3, LJ2/f;->a:I

    const/4 v5, 0x5

    aget-object v1, v1, v2

    const/4 v5, 0x7

    iget v2, p1, LJ2/f;->a:I

    const/4 v5, 0x6

    aget v1, v1, v2

    const/4 v5, 0x2

    shr-int/lit8 v1, v1, 0x10

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iget v1, p1, LJ2/f;->c:I

    const/4 v5, 0x7

    if-lez v1, :cond_1

    const/4 v5, 0x3

    iget v2, v3, LJ2/f;->c:I

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    if-le v2, v1, :cond_1

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0xa

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    iget p1, p1, LJ2/f;->d:I

    const/4 v5, 0x7

    if-gt v0, p1, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method g(II)LJ2/f;
    .locals 7

    move-object v4, p0

    iget v0, v4, LJ2/f;->d:I

    const/4 v6, 0x6

    iget-object v1, v4, LJ2/f;->b:LJ2/g;

    const/4 v6, 0x3

    iget v2, v4, LJ2/f;->a:I

    const/4 v6, 0x2

    if-eq p1, v2, :cond_0

    const/4 v6, 0x2

    sget-object v3, LJ2/d;->c:[[I

    const/4 v6, 0x1

    aget-object v2, v3, v2

    const/4 v6, 0x1

    aget v2, v2, p1

    const/4 v6, 0x2

    const v3, 0xffff

    const/4 v6, 0x1

    and-int/2addr v3, v2

    const/4 v6, 0x5

    shr-int/lit8 v2, v2, 0x10

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v2}, LJ2/g;->a(II)LJ2/g;

    move-result-object v6

    move-object v1, v6

    add-int/2addr v0, v2

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    if-ne p1, v2, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x5

    move v2, v6

    :goto_0
    invoke-virtual {v1, p2, v2}, LJ2/g;->a(II)LJ2/g;

    move-result-object v6

    move-object p2, v6

    new-instance v1, LJ2/f;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    add-int/2addr v0, v2

    const/4 v6, 0x4

    invoke-direct {v1, p2, p1, v3, v0}, LJ2/f;-><init>(LJ2/g;III)V

    const/4 v6, 0x5

    return-object v1
.end method

.method h(II)LJ2/f;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LJ2/f;->b:LJ2/g;

    const/4 v7, 0x6

    iget v1, v5, LJ2/f;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x5

    move v3, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v3

    :goto_0
    sget-object v4, LJ2/d;->e:[[I

    const/4 v7, 0x4

    aget-object v1, v4, v1

    const/4 v7, 0x5

    aget p1, v1, p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v2}, LJ2/g;->a(II)LJ2/g;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2, v3}, LJ2/g;->a(II)LJ2/g;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LJ2/f;

    const/4 v7, 0x2

    iget v0, v5, LJ2/f;->a:I

    const/4 v7, 0x5

    iget v1, v5, LJ2/f;->d:I

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x5

    add-int/2addr v1, v3

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p2, p1, v0, v2, v1}, LJ2/f;-><init>(LJ2/g;III)V

    const/4 v7, 0x5

    return-object p2
.end method

.method i([B)LK2/a;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, LJ2/f;->b(I)LJ2/f;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, LJ2/f;->b:LJ2/g;

    const/4 v6, 0x5

    :goto_0
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, LJ2/g;->d()LJ2/g;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v1, LK2/a;

    const/4 v5, 0x4

    invoke-direct {v1}, LK2/a;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LJ2/g;

    const/4 v6, 0x1

    invoke-virtual {v2, v1, p1}, LJ2/g;->c(LK2/a;[B)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    sget-object v0, LJ2/d;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    iget v1, v5, LJ2/f;->a:I

    const/4 v8, 0x4

    aget-object v0, v0, v1

    const/4 v8, 0x7

    iget v1, v5, LJ2/f;->d:I

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    iget v2, v5, LJ2/f;->c:I

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x3

    const-string v7, "%s bits=%d bytes=%d"

    move-object v0, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
