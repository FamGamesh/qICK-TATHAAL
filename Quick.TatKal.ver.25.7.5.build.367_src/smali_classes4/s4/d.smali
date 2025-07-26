.class public abstract Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr4/h;

.field private static final b:Lr4/h;

.field private static final c:Lr4/h;

.field private static final d:Lr4/h;

.field private static final e:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "/"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Ls4/d;->a:Lr4/h;

    const/4 v3, 0x7

    const-string v2, "\\"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Ls4/d;->b:Lr4/h;

    const/4 v3, 0x3

    const-string v2, "/\\"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Ls4/d;->c:Lr4/h;

    const/4 v3, 0x2

    const-string v2, "."

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Ls4/d;->d:Lr4/h;

    const/4 v3, 0x3

    const-string v2, ".."

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ls4/d;->e:Lr4/h;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a()Lr4/h;
    .locals 2

    sget-object v0, Ls4/d;->b:Lr4/h;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic b()Lr4/h;
    .locals 3

    sget-object v0, Ls4/d;->d:Lr4/h;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic c()Lr4/h;
    .locals 4

    sget-object v0, Ls4/d;->e:Lr4/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic d(Lr4/V;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ls4/d;->l(Lr4/V;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic e()Lr4/h;
    .locals 4

    sget-object v0, Ls4/d;->a:Lr4/h;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic f(Lr4/V;)Lr4/h;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Ls4/d;->m(Lr4/V;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic g(Lr4/V;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ls4/d;->n(Lr4/V;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic h(Lr4/V;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ls4/d;->o(Lr4/V;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lr4/h;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Ls4/d;->s(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final j(Lr4/V;Lr4/V;Z)Lr4/V;
    .locals 10

    move-object v6, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v8, "child"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lr4/V;->e()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1}, Lr4/V;->n()Ljava/lang/Character;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {v6}, Ls4/d;->m(Lr4/V;)Lr4/h;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x7

    invoke-static {p1}, Ls4/d;->m(Lr4/V;)Lr4/h;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x2

    sget-object v0, Lr4/V;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0}, Ls4/d;->s(Ljava/lang/String;)Lr4/h;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v8, 0x6

    new-instance v1, Lr4/e;

    const/4 v9, 0x7

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v1, v6}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    cmp-long v6, v2, v4

    const/4 v9, 0x4

    if-lez v6, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v1, v6}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-static {v1, p2}, Ls4/d;->q(Lr4/e;Z)Lr4/V;

    move-result-object v9

    move-object v6, v9

    return-object v6

    :cond_3
    const/4 v9, 0x4

    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lr4/V;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lr4/e;

    const/4 v3, 0x3

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p1}, Ls4/d;->q(Lr4/e;Z)Lr4/V;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static final l(Lr4/V;)I
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ls4/d;->a:Lr4/h;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lr4/h;->s(Lr4/h;Lr4/h;IILjava/lang/Object;)I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v5, v7

    sget-object v0, Ls4/d;->b:Lr4/h;

    const/4 v7, 0x3

    invoke-static {v5, v0, v2, v3, v4}, Lr4/h;->s(Lr4/h;Lr4/h;IILjava/lang/Object;)I

    move-result v7

    move v5, v7

    return v5
.end method

.method private static final m(Lr4/V;)Lr4/h;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Ls4/d;->a:Lr4/h;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lr4/h;->n(Lr4/h;Lr4/h;IILjava/lang/Object;)I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v5, v8

    if-eq v0, v5, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v6, v8

    sget-object v1, Ls4/d;->b:Lr4/h;

    const/4 v8, 0x6

    invoke-static {v6, v1, v2, v3, v4}, Lr4/h;->n(Lr4/h;Lr4/h;IILjava/lang/Object;)I

    move-result v8

    move v6, v8

    if-eq v6, v5, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final n(Lr4/V;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ls4/d;->e:Lr4/h;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lr4/h;->e(Lr4/h;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v7

    move v0, v7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    return v3

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lr4/h;->B()I

    move-result v7

    move v2, v7

    add-int/lit8 v2, v2, -0x3

    const/4 v7, 0x6

    sget-object v4, Ls4/d;->a:Lr4/h;

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v4, v1, v3}, Lr4/h;->v(ILr4/h;II)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    return v3

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lr4/h;->B()I

    move-result v7

    move v5, v7

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x3

    sget-object v2, Ls4/d;->b:Lr4/h;

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v2, v1, v3}, Lr4/h;->v(ILr4/h;II)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    return v3

    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method private static final o(Lr4/V;)I
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v2}, Lr4/h;->f(I)B

    move-result v8

    move v0, v8

    const/16 v8, 0x2f

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-ne v0, v3, :cond_1

    const/4 v8, 0x2

    return v4

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Lr4/h;->f(I)B

    move-result v8

    move v0, v8

    const/16 v8, 0x5c

    move v3, v8

    const/4 v8, 0x2

    move v5, v8

    if-ne v0, v3, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    if-le v0, v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v4}, Lr4/h;->f(I)B

    move-result v8

    move v0, v8

    if-ne v0, v3, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Ls4/d;->b:Lr4/h;

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v5}, Lr4/h;->l(Lr4/h;I)I

    move-result v8

    move v0, v8

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    :cond_2
    const/4 v8, 0x7

    return v0

    :cond_3
    const/4 v8, 0x1

    return v4

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    if-le v0, v5, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v4}, Lr4/h;->f(I)B

    move-result v8

    move v0, v8

    const/16 v8, 0x3a

    move v4, v8

    if-ne v0, v4, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v5}, Lr4/h;->f(I)B

    move-result v8

    move v0, v8

    if-ne v0, v3, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v6}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6, v2}, Lr4/h;->f(I)B

    move-result v8

    move v6, v8

    int-to-char v6, v6

    const/4 v8, 0x5

    const/16 v8, 0x61

    move v0, v8

    if-gt v0, v6, :cond_5

    const/4 v8, 0x1

    const/16 v8, 0x7b

    move v0, v8

    if-ge v6, v0, :cond_5

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    const/16 v8, 0x41

    move v0, v8

    if-gt v0, v6, :cond_6

    const/4 v8, 0x1

    const/16 v8, 0x5b

    move v0, v8

    if-ge v6, v0, :cond_6

    const/4 v8, 0x2

    :goto_0
    const/4 v8, 0x3

    move v6, v8

    return v6

    :cond_6
    const/4 v8, 0x5

    return v1
.end method

.method private static final p(Lr4/e;Lr4/h;)Z
    .locals 8

    move-object v5, p0

    sget-object v0, Ls4/d;->b:Lr4/h;

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    const/4 v7, 0x1

    cmp-long p1, v1, v3

    const/4 v7, 0x4

    if-gez p1, :cond_1

    const/4 v7, 0x7

    return v0

    :cond_1
    const/4 v7, 0x3

    const-wide/16 v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v2}, Lr4/e;->I(J)B

    move-result v7

    move p1, v7

    const/16 v7, 0x3a

    move v1, v7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    return v0

    :cond_2
    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    invoke-virtual {v5, v1, v2}, Lr4/e;->I(J)B

    move-result v7

    move v5, v7

    int-to-char v5, v5

    const/4 v7, 0x6

    const/16 v7, 0x61

    move p1, v7

    if-gt p1, v5, :cond_3

    const/4 v7, 0x5

    const/16 v7, 0x7b

    move p1, v7

    if-ge v5, p1, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const/16 v7, 0x41

    move p1, v7

    if-gt p1, v5, :cond_4

    const/4 v7, 0x4

    const/16 v7, 0x5b

    move p1, v7

    if-ge v5, p1, :cond_4

    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public static final q(Lr4/e;Z)Lr4/V;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr4/e;

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Ls4/d;->a:Lr4/h;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lr4/e;->j0(JLr4/h;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Ls4/d;->b:Lr4/h;

    invoke-virtual {v0, v6, v7, v5}, Lr4/e;->j0(JLr4/h;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-virtual {v1, v2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    goto :goto_3

    :cond_3
    sget-object v4, Ls4/d;->c:Lr4/h;

    invoke-virtual {v0, v4}, Lr4/e;->s(Lr4/h;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lr4/V;->c:Ljava/lang/String;

    invoke-static {v2}, Ls4/d;->s(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, Lr4/e;->I(J)B

    move-result v2

    invoke-static {v2}, Ls4/d;->r(B)Lr4/h;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ls4/d;->p(Lr4/e;Lr4/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lr4/e;->write(Lr4/e;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lr4/e;->write(Lr4/e;J)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lr4/e;->C()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Ls4/d;->c:Lr4/h;

    invoke-virtual {v0, v12}, Lr4/e;->s(Lr4/h;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lr4/e;->d0()Lr4/h;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12, v13}, Lr4/e;->r(J)Lr4/h;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lr4/e;->readByte()B

    :goto_6
    sget-object v13, Ls4/d;->e:Lr4/h;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, LC3/q;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-static {v8}, LC3/q;->I(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v13, Ls4/d;->d:Lr4/h;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lr4/h;->e:Lr4/h;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    invoke-virtual {v1, v2}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/h;

    invoke-virtual {v1, v4}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    sget-object v0, Ls4/d;->d:Lr4/h;

    invoke-virtual {v1, v0}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    :cond_13
    new-instance v0, Lr4/V;

    invoke-virtual {v1}, Lr4/e;->d0()Lr4/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr4/V;-><init>(Lr4/h;)V

    return-object v0

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lr4/e;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    invoke-static {v5}, Ls4/d;->r(B)Lr4/h;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final r(B)Lr4/h;
    .locals 6

    const/16 v3, 0x2f

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v5, 0x1

    const/16 v3, 0x5c

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v4, 0x7

    sget-object p0, Ls4/d;->b:Lr4/h;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "not a directory separator: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    sget-object p0, Ls4/d;->a:Lr4/h;

    const/4 v5, 0x5

    :goto_0
    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lr4/h;
    .locals 6

    move-object v3, p0

    const-string v5, "/"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v3, Ls4/d;->a:Lr4/h;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v5, "\\"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    sget-object v3, Ls4/d;->b:Lr4/h;

    const/4 v5, 0x4

    :goto_0
    return-object v3

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "not a directory separator: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method
