.class public final LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/a$a;
    }
.end annotation


# static fields
.field public static final b:LY3/a$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY3/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LY3/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x6

    sput-object v0, LY3/a;->b:LY3/a$a;

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1}, LY3/a;->h(J)J

    move-result-wide v0

    sput-wide v0, LY3/a;->c:J

    const/4 v3, 0x3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x6

    invoke-static {v0, v1}, LY3/c;->b(J)J

    move-result-wide v0

    sput-wide v0, LY3/a;->d:J

    const/4 v3, 0x1

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v3, 0x7

    invoke-static {v0, v1}, LY3/c;->b(J)J

    move-result-wide v0

    sput-wide v0, LY3/a;->e:J

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-wide p1, v0, LY3/a;->a:J

    const/4 v3, 0x5

    return-void
.end method

.method public static final A(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmp-long p0, p0, v0

    const/4 v4, 0x2

    if-gez p0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return p0
.end method

.method public static final B(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    cmp-long p0, p0, v0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return p0
.end method

.method public static final C(JJ)J
    .locals 9

    invoke-static {p0, p1}, LY3/a;->z(J)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-static {p2, p3}, LY3/a;->w(J)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    xor-long/2addr p2, p0

    const/4 v8, 0x5

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    cmp-long p2, p2, v0

    const/4 v8, 0x7

    if-ltz p2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v7, "Summing infinite durations of different signs yields an undefined result."

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    :goto_0
    return-wide p0

    :cond_2
    const/4 v8, 0x6

    invoke-static {p2, p3}, LY3/a;->z(J)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    return-wide p2

    :cond_3
    const/4 v8, 0x1

    long-to-int v0, p0

    const/4 v8, 0x7

    and-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    long-to-int v1, p2

    const/4 v8, 0x7

    and-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    if-ne v0, v1, :cond_5

    const/4 v8, 0x6

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v0

    invoke-static {p2, p3}, LY3/a;->u(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    const/4 v8, 0x1

    invoke-static {p0, p1}, LY3/a;->y(J)Z

    move-result v7

    move p0, v7

    if-eqz p0, :cond_4

    const/4 v8, 0x5

    invoke-static {v0, v1}, LY3/c;->e(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    invoke-static {v0, v1}, LY3/c;->c(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    invoke-static {p0, p1}, LY3/a;->x(J)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v3

    invoke-static {p2, p3}, LY3/a;->u(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, LY3/a;->c(JJJ)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    invoke-static {p2, p3}, LY3/a;->u(J)J

    move-result-wide v2

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LY3/a;->c(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final D(J)Ljava/lang/String;
    .locals 13

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-static {p0, p1}, LY3/a;->A(J)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    const/16 v11, 0x2d

    move v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v12, 0x5

    const-string v11, "PT"

    move-object v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LY3/a;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LY3/a;->m(J)J

    move-result-wide v2

    invoke-static {v0, v1}, LY3/a;->q(J)I

    move-result v11

    move v4, v11

    invoke-static {v0, v1}, LY3/a;->s(J)I

    move-result v11

    move v5, v11

    invoke-static {v0, v1}, LY3/a;->r(J)I

    move-result v11

    move v6, v11

    invoke-static {p0, p1}, LY3/a;->z(J)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    const-wide v2, 0x9184e729fffL

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x7

    const-wide/16 v0, 0x0

    const/4 v12, 0x4

    cmp-long v0, v2, v0

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v7, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    move v0, v1

    :goto_0
    if-nez v5, :cond_4

    const/4 v12, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    move v9, v1

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    :goto_1
    move v9, v7

    :goto_2
    if-nez v4, :cond_5

    const/4 v12, 0x4

    if-eqz v9, :cond_6

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    :cond_5
    const/4 v12, 0x4

    move v1, v7

    :cond_6
    const/4 v12, 0x3

    if-eqz v0, :cond_7

    const/4 v12, 0x5

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x48

    move v2, v11

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v12, 0x3

    if-eqz v1, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x4d

    move v2, v11

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v12, 0x6

    if-nez v9, :cond_9

    const/4 v12, 0x3

    if-nez v0, :cond_a

    const/4 v12, 0x1

    if-nez v1, :cond_a

    const/4 v12, 0x6

    :cond_9
    const/4 v12, 0x5

    const-string v11, "S"

    move-object v7, v11

    const/4 v11, 0x1

    move v9, v11

    const/16 v11, 0x9

    move v10, v11

    move-wide v0, p0

    move-object v2, v8

    move v3, v5

    move v4, v6

    move v5, v10

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, LY3/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    const/4 v12, 0x1

    :cond_a
    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    const-string v11, "toString(...)"

    move-object p1, v11

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    return-object p0
.end method

.method public static final E(JLY3/d;)J
    .locals 5

    const-string v2, "unit"

    move-object v0, v2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-wide v0, LY3/a;->d:J

    const/4 v3, 0x7

    cmp-long v0, p0, v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-wide p0, 0x7fffffffffffffffL

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-wide v0, LY3/a;->e:J

    const/4 v4, 0x3

    cmp-long v0, p0, v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-wide/high16 p0, -0x8000000000000000L

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v0

    invoke-static {p0, p1}, LY3/a;->t(J)LY3/d;

    move-result-object v2

    move-object p0, v2

    invoke-static {v0, v1, p0, p2}, LY3/e;->b(JLY3/d;LY3/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_7

    :cond_0
    sget-wide v2, LY3/a;->d:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    :cond_1
    sget-wide v2, LY3/a;->e:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    :cond_2
    invoke-static {p0, p1}, LY3/a;->A(J)Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x3c8a

    const/16 v3, 0x2d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, LY3/a;->j(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LY3/a;->l(J)J

    move-result-wide v5

    invoke-static {v3, v4}, LY3/a;->k(J)I

    move-result v7

    invoke-static {v3, v4}, LY3/a;->q(J)I

    move-result v8

    invoke-static {v3, v4}, LY3/a;->s(J)I

    move-result v9

    invoke-static {v3, v4}, LY3/a;->r(J)I

    move-result v10

    cmp-long v0, v5, v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v7, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v8, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3550

    const/16 v1, 0x64

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v5, 0x51dc

    const/16 v5, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_b

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xf35

    const/16 v1, 0x68

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x666d

    const/16 v1, 0x6d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v13, v1, 0x1

    if-lez v1, :cond_10

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v9, :cond_14

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    const v0, 0xf4240

    if-lt v10, v0, :cond_12

    div-int v6, v10, v0

    rem-int v7, v10, v0

    const-string v9, "ms"

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x6

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, LY3/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x1707

    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_13

    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const-string v9, "us"

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x3

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, LY3/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const-string v0, "s"

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1061

    const/16 v8, 0x9

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v0

    move v10, v1

    invoke-static/range {v3 .. v10}, LY3/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v13

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0xd7c

    const/16 p0, 0x28

    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x47ce

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method public static final G(J)J
    .locals 5

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v0

    neg-long v0, v0

    const/4 v3, 0x2

    long-to-int p0, p0

    const/4 v4, 0x3

    and-int/lit8 p0, p0, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1, p0}, LY3/c;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 5

    sget-wide v0, LY3/a;->d:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 6

    sget-wide v0, LY3/a;->c:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method private static final c(JJJ)J
    .locals 7

    invoke-static {p4, p5}, LY3/c;->g(J)J

    move-result-wide p0

    add-long v0, p2, p0

    const/4 v6, 0x2

    new-instance p2, LU3/j;

    const/4 v6, 0x7

    const-wide v2, -0x431bde82d7aL

    const/4 v6, 0x5

    const-wide v4, 0x431bde82d7aL

    const/4 v6, 0x4

    invoke-direct {p2, v2, v3, v4, v5}, LU3/j;-><init>(JJ)V

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, LU3/j;->e(J)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    invoke-static {p0, p1}, LY3/c;->f(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    const/4 v6, 0x3

    invoke-static {v0, v1}, LY3/c;->f(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    const/4 v6, 0x3

    invoke-static {p0, p1}, LY3/c;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v6, 0x7

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LU3/k;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LY3/c;->b(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    const/4 v3, 0x5

    const/16 v1, 0x2e

    move p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    const/16 v1, 0x30

    move p1, v1

    invoke-static {p0, p5, p1}, LX3/l;->i0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move p3, v1

    const/4 v1, -0x1

    move p4, v1

    add-int/2addr p3, p4

    const/4 v3, 0x2

    if-ltz p3, :cond_2

    const/4 v3, 0x6

    :goto_0
    add-int/lit8 p5, p3, -0x1

    const/4 v2, 0x5

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v0, v1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x4

    move p4, p3

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    if-gez p5, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move p3, p5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 p1, p4, 0x1

    const/4 v3, 0x7

    const-string v1, "append(...)"

    move-object p3, v1

    const/4 v1, 0x0

    move p5, v1

    const/4 v1, 0x3

    move v0, v1

    if-nez p7, :cond_3

    const/4 v3, 0x2

    if-ge p1, v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    add-int/2addr p4, v0

    const/4 v2, 0x5

    div-int/2addr p4, v0

    const/4 v3, 0x1

    mul-int/2addr p4, v0

    const/4 v3, 0x7

    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic e(J)LY3/a;
    .locals 2

    new-instance v0, LY3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LY3/a;-><init>(J)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static g(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v2, v0, v2

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    const/4 v5, 0x7

    long-to-int v0, v0

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    long-to-int v0, p0

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    long-to-int p2, p2

    const/4 v5, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    sub-int/2addr v0, p2

    const/4 v5, 0x3

    invoke-static {p0, p1}, LY3/a;->A(J)Z

    move-result v4

    move p0, v4

    if-eqz p0, :cond_1

    const/4 v5, 0x1

    neg-int v0, v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/s;->i(JJ)I

    move-result v4

    move p0, v4

    return p0
.end method

.method public static h(J)J
    .locals 9

    invoke-static {}, LY3/b;->a()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    invoke-static {p0, p1}, LY3/a;->y(J)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    new-instance v0, LU3/j;

    const/4 v8, 0x4

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v8, 0x4

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LU3/j;-><init>(JJ)V

    const/4 v8, 0x4

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU3/j;->e(J)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ns is out of nanoseconds range"

    move-object p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x4

    new-instance v0, LU3/j;

    const/4 v7, 0x5

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v6, 0x7

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LU3/j;-><init>(JJ)V

    const/4 v8, 0x5

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU3/j;->e(J)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    new-instance v0, LU3/j;

    const/4 v6, 0x4

    const-wide v1, -0x431bde82d7aL

    const/4 v6, 0x1

    const-wide v3, 0x431bde82d7aL

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LU3/j;-><init>(JJ)V

    const/4 v6, 0x6

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU3/j;->e(J)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms is denormalized"

    move-object p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x2

    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms is out of milliseconds range"

    move-object p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    throw v0

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x2

    :goto_0
    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 6

    instance-of v0, p2, LY3/a;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p2, LY3/a;

    const/4 v5, 0x2

    invoke-virtual {p2}, LY3/a;->H()J

    move-result-wide v2

    cmp-long p0, p0, v2

    const/4 v5, 0x7

    if-eqz p0, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x1

    move p0, v4

    return p0
.end method

.method public static final j(J)J
    .locals 5

    invoke-static {p0, p1}, LY3/a;->A(J)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1}, LY3/a;->G(J)J

    move-result-wide p0

    :cond_0
    const/4 v2, 0x3

    return-wide p0
.end method

.method public static final k(J)I
    .locals 4

    invoke-static {p0, p1}, LY3/a;->z(J)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, p1}, LY3/a;->m(J)J

    move-result-wide p0

    const/16 v2, 0x18

    move v0, v2

    int-to-long v0, v0

    const/4 v3, 0x7

    rem-long/2addr p0, v0

    const/4 v3, 0x7

    long-to-int p0, p0

    const/4 v3, 0x3

    :goto_0
    return p0
.end method

.method public static final l(J)J
    .locals 5

    sget-object v0, LY3/d;->t:LY3/d;

    const/4 v4, 0x3

    invoke-static {p0, p1, v0}, LY3/a;->E(JLY3/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(J)J
    .locals 2

    sget-object v0, LY3/d;->s:LY3/d;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, LY3/a;->E(JLY3/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 2

    invoke-static {p0, p1}, LY3/a;->x(J)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1}, LY3/a;->w(J)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, LY3/d;->d:LY3/d;

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, LY3/a;->E(JLY3/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final o(J)J
    .locals 4

    sget-object v0, LY3/d;->f:LY3/d;

    const/4 v3, 0x7

    invoke-static {p0, p1, v0}, LY3/a;->E(JLY3/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(J)J
    .locals 3

    sget-object v0, LY3/d;->e:LY3/d;

    const/4 v2, 0x5

    invoke-static {p0, p1, v0}, LY3/a;->E(JLY3/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(J)I
    .locals 6

    invoke-static {p0, p1}, LY3/a;->z(J)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0, p1}, LY3/a;->o(J)J

    move-result-wide p0

    const/16 v2, 0x3c

    move v0, v2

    int-to-long v0, v0

    const/4 v5, 0x7

    rem-long/2addr p0, v0

    const/4 v3, 0x7

    long-to-int p0, p0

    const/4 v4, 0x6

    :goto_0
    return p0
.end method

.method public static final r(J)I
    .locals 4

    invoke-static {p0, p1}, LY3/a;->z(J)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p0, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, p1}, LY3/a;->x(J)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide p0

    const/16 v2, 0x3e8

    move v0, v2

    int-to-long v0, v0

    const/4 v3, 0x1

    rem-long/2addr p0, v0

    const/4 v3, 0x7

    invoke-static {p0, p1}, LY3/c;->f(J)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0, p1}, LY3/a;->u(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x4

    rem-long/2addr p0, v0

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final s(J)I
    .locals 6

    invoke-static {p0, p1}, LY3/a;->z(J)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p0, p1}, LY3/a;->p(J)J

    move-result-wide p0

    const/16 v2, 0x3c

    move v0, v2

    int-to-long v0, v0

    const/4 v3, 0x4

    rem-long/2addr p0, v0

    const/4 v4, 0x7

    long-to-int p0, p0

    const/4 v5, 0x4

    :goto_0
    return p0
.end method

.method private static final t(J)LY3/d;
    .locals 4

    invoke-static {p0, p1}, LY3/a;->y(J)Z

    move-result v0

    move p0, v0

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    sget-object p0, LY3/d;->b:LY3/d;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, LY3/d;->d:LY3/d;

    const/4 v1, 0x4

    :goto_0
    return-object p0
.end method

.method private static final u(J)J
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    shr-long/2addr p0, v0

    const/4 v4, 0x3

    return-wide p0
.end method

.method public static v(J)I
    .locals 3

    invoke-static {p0, p1}, Landroidx/collection/a;->a(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static final w(J)Z
    .locals 4

    invoke-static {p0, p1}, LY3/a;->z(J)Z

    move-result v0

    move p0, v0

    xor-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method private static final x(J)Z
    .locals 4

    long-to-int p0, p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    move p1, v0

    and-int/2addr p0, p1

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    move p1, v0

    :goto_0
    return p1
.end method

.method private static final y(J)Z
    .locals 3

    long-to-int p0, p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    move p1, v0

    and-int/2addr p0, p1

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    move p1, v0

    :goto_0
    return p1
.end method

.method public static final z(J)Z
    .locals 5

    sget-wide v0, LY3/a;->d:J

    const/4 v3, 0x7

    cmp-long v0, p0, v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    sget-wide v0, LY3/a;->e:J

    const/4 v3, 0x6

    cmp-long p0, p0, v0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p0, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v2, 0x1

    move p0, v2

    :goto_1
    return p0
.end method


# virtual methods
.method public final synthetic H()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LY3/a;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    check-cast p1, LY3/a;

    const/4 v4, 0x1

    invoke-virtual {p1}, LY3/a;->H()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LY3/a;->f(J)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LY3/a;->a:J

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, LY3/a;->i(JLjava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public f(J)I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LY3/a;->a:J

    const/4 v4, 0x7

    invoke-static {v0, v1, p1, p2}, LY3/a;->g(JJ)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LY3/a;->a:J

    const/4 v4, 0x7

    invoke-static {v0, v1}, LY3/a;->v(J)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LY3/a;->a:J

    const/4 v4, 0x7

    invoke-static {v0, v1}, LY3/a;->F(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
