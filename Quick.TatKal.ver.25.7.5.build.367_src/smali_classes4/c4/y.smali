.class public Lc4/y;
.super Ld4/b;
.source "SourceFile"

# interfaces
.implements Lc4/s;
.implements Lc4/e;
.implements Ld4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/y$a;,
        Lc4/y$b;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Lb4/a;

.field private s:[Ljava/lang/Object;

.field private t:J

.field private u:J

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(IILb4/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ld4/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lc4/y;->d:I

    const/4 v2, 0x2

    iput p2, v0, Lc4/y;->e:I

    const/4 v2, 0x5

    iput-object p3, v0, Lc4/y;->f:Lb4/a;

    const/4 v2, 0x7

    return-void
.end method

.method private final B()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lc4/y;->s:[Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v4}, Lc4/y;->H()J

    move-result-wide v1

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v1, v2, v3}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    iget v0, v4, Lc4/y;->v:I

    const/4 v7, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    iput v0, v4, Lc4/y;->v:I

    const/4 v6, 0x3

    invoke-direct {v4}, Lc4/y;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x3

    iget-wide v2, v4, Lc4/y;->t:J

    const/4 v7, 0x6

    cmp-long v2, v2, v0

    const/4 v7, 0x6

    if-gez v2, :cond_0

    const/4 v7, 0x1

    iput-wide v0, v4, Lc4/y;->t:J

    const/4 v6, 0x6

    :cond_0
    const/4 v7, 0x3

    iget-wide v2, v4, Lc4/y;->u:J

    const/4 v7, 0x1

    cmp-long v2, v2, v0

    const/4 v6, 0x2

    if-gez v2, :cond_1

    const/4 v6, 0x7

    invoke-direct {v4, v0, v1}, Lc4/y;->y(J)V

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method static synthetic C(Lc4/y;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lc4/y;->a(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lc4/y;->D(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-ne v1, p1, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x7

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    return-object v1
.end method

.method private final D(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 13

    new-instance v6, LZ3/p;

    const/4 v11, 0x2

    invoke-static {p2}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x1

    move v7, v10

    invoke-direct {v6, v0, v7}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v12, 0x2

    invoke-virtual {v6}, LZ3/p;->A()V

    const/4 v11, 0x1

    sget-object v8, Ld4/c;->a:[LG3/d;

    const/4 v11, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x2

    invoke-static {p0, p1}, Lc4/y;->s(Lc4/y;Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v12, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v12, 0x1

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v6, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {p0, v8}, Lc4/y;->m(Lc4/y;[LG3/d;)[LG3/d;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v0, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x1

    new-instance v9, Lc4/y$a;

    const/4 v11, 0x1

    invoke-static {p0}, Lc4/y;->o(Lc4/y;)J

    move-result-wide v0

    invoke-static {p0}, Lc4/y;->q(Lc4/y;)I

    move-result v10

    move v2, v10

    int-to-long v2, v2

    const/4 v12, 0x3

    add-long/2addr v2, v0

    const/4 v11, 0x5

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc4/y$a;-><init>(Lc4/y;JLjava/lang/Object;LG3/d;)V

    const/4 v11, 0x1

    invoke-static {p0, v9}, Lc4/y;->l(Lc4/y;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {p0}, Lc4/y;->p(Lc4/y;)I

    move-result v10

    move p1, v10

    add-int/2addr p1, v7

    const/4 v11, 0x1

    invoke-static {p0, p1}, Lc4/y;->r(Lc4/y;I)V

    const/4 v12, 0x1

    invoke-static {p0}, Lc4/y;->n(Lc4/y;)I

    move-result v10

    move p1, v10

    if-nez p1, :cond_1

    const/4 v11, 0x7

    invoke-static {p0, v8}, Lc4/y;->m(Lc4/y;[LG3/d;)[LG3/d;

    move-result-object v10

    move-object v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v12, 0x5

    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    invoke-static {v6, v0}, LZ3/r;->a(LZ3/o;LZ3/d0;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v12, 0x2

    array-length v0, p1

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    :goto_1
    if-ge v1, v0, :cond_4

    const/4 v11, 0x4

    aget-object v2, p1, v1

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    sget-object v3, LB3/p;->b:LB3/p$a;

    const/4 v12, 0x5

    sget-object v3, LB3/F;->a:LB3/F;

    const/4 v12, 0x7

    invoke-static {v3}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v2, v3}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x6

    add-int/2addr v1, v7

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v6}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-ne p1, v0, :cond_5

    const/4 v12, 0x7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p1, p2, :cond_6

    const/4 v12, 0x7

    return-object p1

    :cond_6
    const/4 v12, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v12, 0x6

    return-object p1

    :goto_2
    monitor-exit p0

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x6
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lc4/y;->L()I

    move-result v8

    move v0, v8

    iget-object v1, v6, Lc4/y;->s:[Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v2, v8

    if-nez v1, :cond_0

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v6, v1, v3, v2}, Lc4/y;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    array-length v3, v1

    const/4 v8, 0x3

    if-lt v0, v3, :cond_1

    const/4 v9, 0x1

    array-length v3, v1

    const/4 v9, 0x4

    mul-int/2addr v3, v2

    const/4 v8, 0x7

    invoke-direct {v6, v1, v0, v3}, Lc4/y;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-direct {v6}, Lc4/y;->H()J

    move-result-wide v2

    int-to-long v4, v0

    const/4 v9, 0x5

    add-long/2addr v2, v4

    const/4 v8, 0x3

    invoke-static {v1, v2, v3, p1}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    return-void
.end method

.method private final F([LG3/d;)[LG3/d;
    .locals 13

    move-object v10, p0

    array-length v0, p1

    const/4 v12, 0x4

    invoke-static {v10}, Ld4/b;->c(Ld4/b;)I

    move-result v12

    move v1, v12

    if-eqz v1, :cond_3

    const/4 v12, 0x7

    invoke-static {v10}, Ld4/b;->d(Ld4/b;)[Ld4/d;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_3

    const/4 v12, 0x5

    array-length v2, v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v12, 0x5

    aget-object v4, v1, v3

    const/4 v12, 0x5

    if-eqz v4, :cond_2

    const/4 v12, 0x2

    check-cast v4, Lc4/A;

    const/4 v12, 0x5

    iget-object v5, v4, Lc4/A;->b:LG3/d;

    const/4 v12, 0x4

    if-nez v5, :cond_0

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    invoke-direct {v10, v4}, Lc4/y;->P(Lc4/A;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    cmp-long v6, v6, v8

    const/4 v12, 0x1

    if-ltz v6, :cond_2

    const/4 v12, 0x6

    array-length v6, p1

    const/4 v12, 0x6

    if-lt v0, v6, :cond_1

    const/4 v12, 0x1

    array-length v6, p1

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v7, v12

    mul-int/2addr v6, v7

    const/4 v12, 0x5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v6, v12

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    const-string v12, "copyOf(this, newSize)"

    move-object v6, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x1

    move-object v6, p1

    check-cast v6, [LG3/d;

    const/4 v12, 0x6

    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x2

    aput-object v5, v6, v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    iput-object v0, v4, Lc4/A;->b:LG3/d;

    const/4 v12, 0x1

    move v0, v7

    :cond_2
    const/4 v12, 0x5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    check-cast p1, [LG3/d;

    const/4 v12, 0x6

    return-object p1
.end method

.method private final G()J
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lc4/y;->H()J

    move-result-wide v0

    iget v2, v4, Lc4/y;->v:I

    const/4 v6, 0x4

    int-to-long v2, v2

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x2

    return-wide v0
.end method

.method private final H()J
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lc4/y;->u:J

    const/4 v7, 0x1

    iget-wide v2, v4, Lc4/y;->t:J

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final I(J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc4/y;->s:[Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v0, p1, p2}, Lc4/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of p2, p1, Lc4/y$a;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    check-cast p1, Lc4/y$a;

    const/4 v3, 0x6

    iget-object p1, p1, Lc4/y$a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method private final J()J
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lc4/y;->H()J

    move-result-wide v0

    iget v2, v4, Lc4/y;->v:I

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x7

    iget v2, v4, Lc4/y;->w:I

    const/4 v6, 0x3

    int-to-long v2, v2

    const/4 v6, 0x3

    add-long/2addr v0, v2

    const/4 v6, 0x1

    return-wide v0
.end method

.method private final K()I
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lc4/y;->H()J

    move-result-wide v0

    iget v2, v4, Lc4/y;->v:I

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v7, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x1

    iget-wide v2, v4, Lc4/y;->t:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v7, 0x5

    long-to-int v0, v0

    const/4 v7, 0x3

    return v0
.end method

.method private final L()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lc4/y;->v:I

    const/4 v5, 0x1

    iget v1, v2, Lc4/y;->w:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method private final M([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    if-lez p3, :cond_2

    const/4 v9, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v9, 0x4

    iput-object p3, v6, Lc4/y;->s:[Ljava/lang/Object;

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x4

    return-object p3

    :cond_0
    const/4 v8, 0x7

    invoke-direct {v6}, Lc4/y;->H()J

    move-result-wide v0

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v8, 0x5

    int-to-long v3, v2

    const/4 v9, 0x2

    add-long/2addr v3, v0

    const/4 v8, 0x5

    invoke-static {p1, v3, v4}, Lc4/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {p3, v3, v4, v5}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    return-object p3

    :cond_2
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "Buffer size overflow"

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v8, 0x5
.end method

.method private final N(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, Ld4/b;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lc4/y;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lc4/y;->v:I

    iget v1, p0, Lc4/y;->e:I

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lc4/y;->u:J

    iget-wide v3, p0, Lc4/y;->t:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lc4/y;->f:Lb4/a;

    sget-object v1, Lc4/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lc4/y;->E(Ljava/lang/Object;)V

    iget p1, p0, Lc4/y;->v:I

    add-int/2addr p1, v2

    iput p1, p0, Lc4/y;->v:I

    iget v0, p0, Lc4/y;->e:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lc4/y;->B()V

    :cond_4
    invoke-direct {p0}, Lc4/y;->K()I

    move-result p1

    iget v0, p0, Lc4/y;->d:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lc4/y;->t:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lc4/y;->u:J

    invoke-direct {p0}, Lc4/y;->G()J

    move-result-wide v10

    invoke-direct {p0}, Lc4/y;->J()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lc4/y;->R(JJJJ)V

    :cond_5
    return v2
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    iget v0, v6, Lc4/y;->d:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return v1

    :cond_0
    const/4 v9, 0x6

    invoke-direct {v6, p1}, Lc4/y;->E(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget p1, v6, Lc4/y;->v:I

    const/4 v9, 0x7

    add-int/2addr p1, v1

    const/4 v9, 0x3

    iput p1, v6, Lc4/y;->v:I

    const/4 v8, 0x6

    iget v0, v6, Lc4/y;->d:I

    const/4 v8, 0x5

    if-le p1, v0, :cond_1

    const/4 v8, 0x3

    invoke-direct {v6}, Lc4/y;->B()V

    const/4 v8, 0x2

    :cond_1
    const/4 v9, 0x6

    invoke-direct {v6}, Lc4/y;->H()J

    move-result-wide v2

    iget p1, v6, Lc4/y;->v:I

    const/4 v8, 0x3

    int-to-long v4, p1

    const/4 v8, 0x3

    add-long/2addr v2, v4

    const/4 v8, 0x2

    iput-wide v2, v6, Lc4/y;->u:J

    const/4 v9, 0x5

    return v1
.end method

.method private final P(Lc4/A;)J
    .locals 9

    move-object v6, p0

    iget-wide v0, p1, Lc4/A;->a:J

    const/4 v8, 0x5

    invoke-direct {v6}, Lc4/y;->G()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v8, 0x5

    if-gez p1, :cond_0

    const/4 v8, 0x1

    return-wide v0

    :cond_0
    const/4 v8, 0x6

    iget p1, v6, Lc4/y;->e:I

    const/4 v8, 0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    if-lez p1, :cond_1

    const/4 v8, 0x7

    return-wide v2

    :cond_1
    const/4 v8, 0x4

    invoke-direct {v6}, Lc4/y;->H()J

    move-result-wide v4

    cmp-long p1, v0, v4

    const/4 v8, 0x6

    if-lez p1, :cond_2

    const/4 v8, 0x4

    return-wide v2

    :cond_2
    const/4 v8, 0x1

    iget p1, v6, Lc4/y;->w:I

    const/4 v8, 0x7

    if-nez p1, :cond_3

    const/4 v8, 0x6

    return-wide v2

    :cond_3
    const/4 v8, 0x2

    return-wide v0
.end method

.method private final Q(Lc4/A;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, Ld4/c;->a:[LG3/d;

    const/4 v10, 0x2

    monitor-enter v8

    :try_start_0
    const/4 v11, 0x6

    invoke-direct {v8, p1}, Lc4/y;->P(Lc4/A;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v11, 0x7

    cmp-long v3, v1, v3

    const/4 v10, 0x1

    if-gez v3, :cond_0

    const/4 v10, 0x2

    sget-object p1, Lc4/z;->a:Le4/F;

    const/4 v11, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v11, 0x2

    iget-wide v3, p1, Lc4/A;->a:J

    const/4 v11, 0x3

    invoke-direct {v8, v1, v2}, Lc4/y;->I(J)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-wide/16 v5, 0x1

    const/4 v11, 0x6

    add-long/2addr v1, v5

    const/4 v10, 0x1

    iput-wide v1, p1, Lc4/A;->a:J

    const/4 v10, 0x6

    invoke-virtual {v8, v3, v4}, Lc4/y;->S(J)[LG3/d;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit v8

    const/4 v11, 0x5

    array-length v1, v0

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v11, 0x1

    aget-object v3, v0, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    sget-object v4, LB3/p;->b:LB3/p$a;

    const/4 v10, 0x2

    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v10, 0x3

    invoke-static {v4}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v3, v4}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    return-object p1

    :goto_2
    monitor-exit v8

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x5
.end method

.method private final R(JJJJ)V
    .locals 7

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Lc4/y;->H()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    const/4 v6, 0x6

    if-gez v4, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lc4/y;->s:[Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v5, v6

    invoke-static {v4, v2, v3, v5}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x6

    add-long/2addr v2, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iput-wide p1, p0, Lc4/y;->t:J

    const/4 v6, 0x1

    iput-wide p3, p0, Lc4/y;->u:J

    const/4 v6, 0x2

    sub-long p1, p5, v0

    const/4 v6, 0x1

    long-to-int p1, p1

    const/4 v6, 0x6

    iput p1, p0, Lc4/y;->v:I

    const/4 v6, 0x5

    sub-long/2addr p7, p5

    const/4 v6, 0x5

    long-to-int p1, p7

    const/4 v6, 0x5

    iput p1, p0, Lc4/y;->w:I

    const/4 v6, 0x1

    return-void
.end method

.method public static final synthetic k(Lc4/y;Lc4/y$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lc4/y;->v(Lc4/y$a;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic l(Lc4/y;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lc4/y;->E(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic m(Lc4/y;[LG3/d;)[LG3/d;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lc4/y;->F([LG3/d;)[LG3/d;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic n(Lc4/y;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lc4/y;->e:I

    const/4 v2, 0x5

    return v0
.end method

.method public static final synthetic o(Lc4/y;)J
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lc4/y;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic p(Lc4/y;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lc4/y;->w:I

    const/4 v3, 0x2

    return v0
.end method

.method public static final synthetic q(Lc4/y;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lc4/y;->L()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic r(Lc4/y;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lc4/y;->w:I

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic s(Lc4/y;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lc4/y;->N(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic t(Lc4/y;Lc4/A;)J
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lc4/y;->P(Lc4/A;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(Lc4/A;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    new-instance v0, LZ3/p;

    const/4 v7, 0x3

    invoke-static {p2}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v7, 0x5

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v7, 0x7

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x3

    invoke-static {v5, p1}, Lc4/y;->t(Lc4/y;Lc4/A;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    cmp-long v1, v1, v3

    const/4 v7, 0x6

    if-gez v1, :cond_0

    const/4 v7, 0x7

    iput-object v0, p1, Lc4/A;->b:LG3/d;

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v7, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x5

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v7, 0x3

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x3

    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p1, p2, :cond_2

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x3

    return-object p1

    :goto_1
    monitor-exit v5

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x1
.end method

.method private final v(Lc4/y$a;)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget-wide v0, p1, Lc4/y$a;->b:J

    const/4 v6, 0x7

    invoke-direct {v4}, Lc4/y;->H()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-gez v0, :cond_0

    const/4 v6, 0x7

    monitor-exit v4

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x5

    iget-object v0, v4, Lc4/y;->s:[Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-wide v1, p1, Lc4/y$a;->b:J

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Lc4/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    const/4 v6, 0x4

    monitor-exit v4

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    :try_start_2
    const/4 v6, 0x6

    iget-wide v1, p1, Lc4/y$a;->b:J

    const/4 v6, 0x4

    sget-object p1, Lc4/z;->a:Le4/F;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, p1}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v4}, Lc4/y;->w()V

    const/4 v6, 0x6

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x1
.end method

.method private final w()V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lc4/y;->e:I

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget v0, v5, Lc4/y;->w:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    if-gt v0, v1, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lc4/y;->s:[Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    iget v1, v5, Lc4/y;->w:I

    const/4 v7, 0x1

    if-lez v1, :cond_1

    const/4 v7, 0x3

    invoke-direct {v5}, Lc4/y;->H()J

    move-result-wide v1

    invoke-direct {v5}, Lc4/y;->L()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x3

    add-long/2addr v1, v3

    const/4 v7, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    sub-long/2addr v1, v3

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Lc4/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lc4/z;->a:Le4/F;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_1

    const/4 v7, 0x6

    iget v1, v5, Lc4/y;->w:I

    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    iput v1, v5, Lc4/y;->w:I

    const/4 v7, 0x5

    invoke-direct {v5}, Lc4/y;->H()J

    move-result-wide v1

    invoke-direct {v5}, Lc4/y;->L()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x1

    add-long/2addr v1, v3

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method static synthetic x(Lc4/y;Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    instance-of v0, p2, Lc4/y$c;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    move-object v0, p2

    check-cast v0, Lc4/y$c;

    const/4 v11, 0x7

    iget v1, v0, Lc4/y$c;->s:I

    const/4 v10, 0x3

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lc4/y$c;->s:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lc4/y$c;

    const/4 v11, 0x3

    invoke-direct {v0, v8, p2}, Lc4/y$c;-><init>(Lc4/y;LG3/d;)V

    const/4 v10, 0x1

    :goto_0
    iget-object p2, v0, Lc4/y$c;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    iget v2, v0, Lc4/y$c;->s:I

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    const/4 v11, 0x1

    move v8, v11

    if-eq v2, v8, :cond_4

    const/4 v10, 0x3

    if-eq v2, v4, :cond_3

    const/4 v11, 0x7

    if-ne v2, v3, :cond_2

    const/4 v10, 0x4

    iget-object v8, v0, Lc4/y$c;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v8, LZ3/x0;

    const/4 v10, 0x7

    iget-object p1, v0, Lc4/y$c;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Lc4/A;

    const/4 v11, 0x7

    iget-object v2, v0, Lc4/y$c;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v2, Lc4/f;

    const/4 v11, 0x2

    iget-object v5, v0, Lc4/y$c;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v5, Lc4/y;

    const/4 v10, 0x4

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v11, 0x3

    move-object p2, v2

    move-object v2, v8

    move-object v8, v5

    goto :goto_2

    :catchall_0
    move-exception v8

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x6

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v8

    const/4 v11, 0x6

    :cond_3
    const/4 v10, 0x6

    iget-object v8, v0, Lc4/y$c;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v8, LZ3/x0;

    const/4 v10, 0x6

    iget-object p1, v0, Lc4/y$c;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Lc4/A;

    const/4 v11, 0x3

    iget-object v2, v0, Lc4/y$c;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v2, Lc4/f;

    const/4 v11, 0x3

    iget-object v5, v0, Lc4/y$c;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v5, Lc4/y;

    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x2

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    iget-object v8, v0, Lc4/y$c;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object p1, v8

    check-cast p1, Lc4/A;

    const/4 v11, 0x4

    iget-object v8, v0, Lc4/y$c;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v8, Lc4/f;

    const/4 v10, 0x6

    iget-object v2, v0, Lc4/y$c;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v2, Lc4/y;

    const/4 v11, 0x7

    :try_start_2
    const/4 v11, 0x3

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, v8

    move-object v8, v2

    goto :goto_1

    :catchall_1
    move-exception v8

    move-object v5, v2

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v8}, Ld4/b;->e()Ld4/d;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lc4/A;

    const/4 v11, 0x4

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    const/4 v11, 0x4

    invoke-interface {v0}, LG3/d;->getContext()LG3/g;

    move-result-object v11

    move-object v2, v11

    sget-object v5, LZ3/x0;->i:LZ3/x0$b;

    const/4 v10, 0x7

    invoke-interface {v2, v5}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LZ3/x0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, v8

    move-object v8, v2

    move-object v2, p2

    :cond_6
    const/4 v10, 0x6

    :goto_3
    :try_start_4
    const/4 v10, 0x3

    invoke-direct {v5, p1}, Lc4/y;->Q(Lc4/A;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v6, Lc4/z;->a:Le4/F;

    const/4 v10, 0x6

    if-ne p2, v6, :cond_7

    const/4 v10, 0x2

    iput-object v5, v0, Lc4/y$c;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v2, v0, Lc4/y$c;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object p1, v0, Lc4/y$c;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v8, v0, Lc4/y$c;->d:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v4, v0, Lc4/y$c;->s:I

    const/4 v10, 0x3

    invoke-direct {v5, p1, v0}, Lc4/y;->u(Lc4/A;LG3/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_6

    const/4 v10, 0x5

    return-object v1

    :cond_7
    const/4 v11, 0x7

    if-eqz v8, :cond_8

    const/4 v10, 0x2

    invoke-static {v8}, LZ3/B0;->k(LZ3/x0;)V

    const/4 v10, 0x2

    :cond_8
    const/4 v11, 0x4

    iput-object v5, v0, Lc4/y$c;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object v2, v0, Lc4/y$c;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p1, v0, Lc4/y$c;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object v8, v0, Lc4/y$c;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v3, v0, Lc4/y$c;->s:I

    const/4 v11, 0x4

    invoke-interface {v2, p2, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    const/4 v11, 0x1

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, v8

    move-object v8, p2

    :goto_4
    invoke-virtual {v5, p1}, Ld4/b;->h(Ld4/d;)V

    const/4 v11, 0x7

    throw v8

    const/4 v10, 0x4
.end method

.method private final y(J)V
    .locals 11

    move-object v8, p0

    invoke-static {v8}, Ld4/b;->c(Ld4/b;)I

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-static {v8}, Ld4/b;->d(Ld4/b;)[Ld4/d;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    array-length v1, v0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v10, 0x3

    aget-object v3, v0, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    check-cast v3, Lc4/A;

    const/4 v10, 0x2

    iget-wide v4, v3, Lc4/A;->a:J

    const/4 v10, 0x5

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    cmp-long v6, v4, v6

    const/4 v10, 0x2

    if-ltz v6, :cond_0

    const/4 v10, 0x6

    cmp-long v4, v4, p1

    const/4 v10, 0x4

    if-gez v4, :cond_0

    const/4 v10, 0x1

    iput-wide p1, v3, Lc4/A;->a:J

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iput-wide p1, v8, Lc4/y;->u:J

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method protected A(I)[Lc4/A;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lc4/A;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final S(J)[LG3/d;
    .locals 21

    move-object/from16 v9, p0

    iget-wide v0, v9, Lc4/y;->u:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Ld4/c;->a:[LG3/d;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lc4/y;->H()J

    move-result-wide v0

    iget v2, v9, Lc4/y;->v:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lc4/y;->e:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lc4/y;->w:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Ld4/b;->c(Ld4/b;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Ld4/b;->d(Ld4/b;)[Ld4/d;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lc4/A;

    iget-wide v11, v11, Lc4/A;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lc4/y;->u:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Ld4/c;->a:[LG3/d;

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lc4/y;->G()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ld4/b;->i()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lc4/y;->w:I

    iget v12, v9, Lc4/y;->e:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lc4/y;->w:I

    :goto_1
    sget-object v11, Ld4/c;->a:[LG3/d;

    iget v12, v9, Lc4/y;->w:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [LG3/d;

    iget-object v14, v9, Lc4/y;->s:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    invoke-static {v14, v7, v8}, Lc4/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Lc4/z;->a:Le4/F;

    if-eq v10, v2, :cond_7

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lc4/y$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Lc4/y$a;->d:LG3/d;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lc4/y$a;->c:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lc4/z;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Ld4/b;->i()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v1, v9, Lc4/y;->t:J

    iget v5, v9, Lc4/y;->d:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lc4/y;->e:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lc4/y;->s:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lc4/z;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lc4/z;->a:Le4/F;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lc4/y;->R(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lc4/y;->w()V

    array-length v0, v11

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v10, v1

    goto :goto_7

    :cond_c
    const/4 v10, 0x4

    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-direct {v9, v11}, Lc4/y;->F([LG3/d;)[LG3/d;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final T()J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lc4/y;->t:J

    const/4 v6, 0x4

    iget-wide v2, v4, Lc4/y;->u:J

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x3

    if-gez v2, :cond_0

    const/4 v6, 0x5

    iput-wide v0, v4, Lc4/y;->u:J

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    sget-object v1, Ld4/c;->a:[LG3/d;

    const/4 v9, 0x1

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x7

    invoke-direct {v6, p1}, Lc4/y;->N(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    invoke-direct {v6, v1}, Lc4/y;->F([LG3/d;)[LG3/d;

    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    move p1, v2

    :goto_0
    monitor-exit v6

    const/4 v8, 0x2

    array-length v3, v1

    const/4 v8, 0x3

    :goto_1
    if-ge v2, v3, :cond_2

    const/4 v9, 0x1

    aget-object v4, v1, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    sget-object v5, LB3/p;->b:LB3/p$a;

    const/4 v8, 0x6

    sget-object v5, LB3/F;->a:LB3/F;

    const/4 v8, 0x6

    invoke-static {v5}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v4, v5}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    return p1

    :goto_2
    monitor-exit v6

    const/4 v8, 0x3

    throw p1

    const/4 v9, 0x2
.end method

.method public b(LG3/g;ILb4/a;)Lc4/e;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lc4/z;->e(Lc4/x;LG3/g;ILb4/a;)Lc4/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lc4/y;->x(Lc4/y;Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lc4/y;->C(Lc4/y;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic f()Ld4/d;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lc4/y;->z()Lc4/A;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic g(I)[Ld4/d;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lc4/y;->A(I)[Lc4/A;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected z()Lc4/A;
    .locals 4

    move-object v1, p0

    new-instance v0, Lc4/A;

    const/4 v3, 0x2

    invoke-direct {v0}, Lc4/A;-><init>()V

    const/4 v3, 0x1

    return-object v0
.end method
