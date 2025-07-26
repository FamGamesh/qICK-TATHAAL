.class final Ls3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lr4/e;

.field private b:Z

.field c:I

.field private d:I

.field private e:Z

.field private f:I

.field g:[Ls3/d;

.field h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(IZLr4/e;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7fffffff

    const/4 v3, 0x4

    iput v0, v1, Ls3/f$b;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    move v0, v4

    new-array v0, v0, [Ls3/d;

    const/4 v3, 0x7

    iput-object v0, v1, Ls3/f$b;->g:[Ls3/d;

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    iput v0, v1, Ls3/f$b;->i:I

    const/4 v3, 0x6

    iput p1, v1, Ls3/f$b;->c:I

    const/4 v4, 0x1

    iput p1, v1, Ls3/f$b;->f:I

    const/4 v3, 0x3

    iput-boolean p2, v1, Ls3/f$b;->b:Z

    const/4 v4, 0x2

    iput-object p3, v1, Ls3/f$b;->a:Lr4/e;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Lr4/e;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x1000

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1, p1}, Ls3/f$b;-><init>(IZLr4/e;)V

    const/4 v4, 0x4

    return-void
.end method

.method private a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ls3/f$b;->g:[Ls3/d;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v2, Ls3/f$b;->g:[Ls3/d;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, v2, Ls3/f$b;->i:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Ls3/f$b;->h:I

    const/4 v4, 0x4

    iput v0, v2, Ls3/f$b;->j:I

    const/4 v4, 0x7

    return-void
.end method

.method private b(I)I
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-lez p1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v4, Ls3/f$b;->g:[Ls3/d;

    const/4 v7, 0x7

    array-length v1, v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    :goto_0
    iget v2, v4, Ls3/f$b;->i:I

    const/4 v6, 0x5

    if-lt v1, v2, :cond_0

    const/4 v6, 0x1

    if-lez p1, :cond_0

    const/4 v7, 0x2

    iget-object v2, v4, Ls3/f$b;->g:[Ls3/d;

    const/4 v7, 0x5

    aget-object v2, v2, v1

    const/4 v6, 0x4

    iget v2, v2, Ls3/d;->c:I

    const/4 v6, 0x7

    sub-int/2addr p1, v2

    const/4 v7, 0x2

    iget v3, v4, Ls3/f$b;->j:I

    const/4 v6, 0x4

    sub-int/2addr v3, v2

    const/4 v6, 0x1

    iput v3, v4, Ls3/f$b;->j:I

    const/4 v7, 0x1

    iget v2, v4, Ls3/f$b;->h:I

    const/4 v7, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    iput v2, v4, Ls3/f$b;->h:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Ls3/f$b;->g:[Ls3/d;

    const/4 v7, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    add-int/2addr v2, v0

    const/4 v7, 0x2

    iget v3, v4, Ls3/f$b;->h:I

    const/4 v6, 0x4

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget p1, v4, Ls3/f$b;->i:I

    const/4 v6, 0x6

    add-int/2addr p1, v0

    const/4 v7, 0x7

    iput p1, v4, Ls3/f$b;->i:I

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x5

    return v0
.end method

.method private c(Ls3/d;)V
    .locals 10

    move-object v6, p0

    iget v0, p1, Ls3/d;->c:I

    const/4 v8, 0x6

    iget v1, v6, Ls3/f$b;->f:I

    const/4 v9, 0x4

    if-le v0, v1, :cond_0

    const/4 v8, 0x5

    invoke-direct {v6}, Ls3/f$b;->a()V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x6

    iget v2, v6, Ls3/f$b;->j:I

    const/4 v9, 0x7

    add-int/2addr v2, v0

    const/4 v9, 0x2

    sub-int/2addr v2, v1

    const/4 v9, 0x4

    invoke-direct {v6, v2}, Ls3/f$b;->b(I)I

    iget v1, v6, Ls3/f$b;->h:I

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    iget-object v2, v6, Ls3/f$b;->g:[Ls3/d;

    const/4 v9, 0x2

    array-length v3, v2

    const/4 v9, 0x5

    if-le v1, v3, :cond_1

    const/4 v9, 0x2

    array-length v1, v2

    const/4 v8, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x4

    new-array v1, v1, [Ls3/d;

    const/4 v8, 0x4

    array-length v3, v2

    const/4 v9, 0x5

    array-length v4, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v9

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    iget-object v2, v6, Ls3/f$b;->g:[Ls3/d;

    const/4 v8, 0x6

    array-length v2, v2

    const/4 v9, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x2

    iput v2, v6, Ls3/f$b;->i:I

    const/4 v8, 0x1

    iput-object v1, v6, Ls3/f$b;->g:[Ls3/d;

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    iget v1, v6, Ls3/f$b;->i:I

    const/4 v8, 0x6

    add-int/lit8 v2, v1, -0x1

    const/4 v9, 0x2

    iput v2, v6, Ls3/f$b;->i:I

    const/4 v9, 0x6

    iget-object v2, v6, Ls3/f$b;->g:[Ls3/d;

    const/4 v9, 0x5

    aput-object p1, v2, v1

    const/4 v9, 0x5

    iget p1, v6, Ls3/f$b;->h:I

    const/4 v8, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x6

    iput p1, v6, Ls3/f$b;->h:I

    const/4 v9, 0x1

    iget p1, v6, Ls3/f$b;->j:I

    const/4 v9, 0x5

    add-int/2addr p1, v0

    const/4 v8, 0x7

    iput p1, v6, Ls3/f$b;->j:I

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method d(Lr4/h;)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Ls3/f$b;->b:Z

    const/4 v6, 0x5

    const/16 v6, 0x7f

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Ls3/h;->f()Ls3/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lr4/h;->G()[B

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ls3/h;->e([B)I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lr4/e;

    const/4 v6, 0x7

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Ls3/h;->f()Ls3/h;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lr4/h;->G()[B

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, Lr4/e;->W()Ljava/io/OutputStream;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, p1, v3}, Ls3/h;->d([BLjava/io/OutputStream;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lr4/e;->d0()Lr4/h;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v7

    move v0, v7

    const/16 v6, 0x80

    move v2, v6

    invoke-virtual {v4, v0, v1, v2}, Ls3/f$b;->f(III)V

    const/4 v6, 0x7

    iget-object v0, v4, Ls3/f$b;->a:Lr4/e;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v4, v0, v1, v2}, Ls3/f$b;->f(III)V

    const/4 v6, 0x5

    iget-object v0, v4, Ls3/f$b;->a:Lr4/e;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    :goto_0
    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 14

    iget-boolean v0, p0, Ls3/f$b;->e:Z

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v1, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x6

    iget v0, p0, Ls3/f$b;->d:I

    const/4 v13, 0x3

    iget v2, p0, Ls3/f$b;->f:I

    const/4 v13, 0x6

    const/16 v13, 0x20

    move v3, v13

    const/16 v13, 0x1f

    move v4, v13

    if-ge v0, v2, :cond_0

    const/4 v13, 0x5

    invoke-virtual {p0, v0, v4, v3}, Ls3/f$b;->f(III)V

    const/4 v13, 0x4

    :cond_0
    const/4 v13, 0x3

    iput-boolean v1, p0, Ls3/f$b;->e:Z

    const/4 v13, 0x3

    const v0, 0x7fffffff

    const/4 v13, 0x3

    iput v0, p0, Ls3/f$b;->d:I

    const/4 v13, 0x5

    iget v0, p0, Ls3/f$b;->f:I

    const/4 v13, 0x4

    invoke-virtual {p0, v0, v4, v3}, Ls3/f$b;->f(III)V

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    const/4 v13, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ls3/d;

    const/4 v13, 0x5

    iget-object v4, v3, Ls3/d;->a:Lr4/h;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lr4/h;->F()Lr4/h;

    move-result-object v13

    move-object v4, v13

    iget-object v5, v3, Ls3/d;->b:Lr4/h;

    const/4 v13, 0x3

    invoke-static {}, Ls3/f;->c()Ljava/util/Map;

    move-result-object v13

    move-object v6, v13

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/lang/Integer;

    const/4 v13, 0x1

    const/4 v13, -0x1

    move v7, v13

    if-eqz v6, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v6, v13

    add-int/lit8 v8, v6, 0x1

    const/4 v13, 0x2

    const/4 v13, 0x2

    move v9, v13

    if-lt v8, v9, :cond_3

    const/4 v13, 0x4

    const/4 v13, 0x7

    move v9, v13

    if-gt v8, v9, :cond_3

    const/4 v13, 0x1

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v13

    move-object v9, v13

    aget-object v9, v9, v6

    const/4 v13, 0x4

    iget-object v9, v9, Ls3/d;->b:Lr4/h;

    const/4 v13, 0x5

    invoke-virtual {v9, v5}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_2

    const/4 v13, 0x7

    move v6, v8

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v13

    move-object v9, v13

    aget-object v9, v9, v8

    const/4 v13, 0x6

    iget-object v9, v9, Ls3/d;->b:Lr4/h;

    const/4 v13, 0x7

    invoke-virtual {v9, v5}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_3

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x2

    const/4 v13, 0x3

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    const/4 v13, 0x2

    iget v9, p0, Ls3/f$b;->i:I

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x7

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x7

    iget-object v10, p0, Ls3/f$b;->g:[Ls3/d;

    const/4 v13, 0x5

    array-length v11, v10

    const/4 v13, 0x7

    if-ge v9, v11, :cond_7

    const/4 v13, 0x6

    aget-object v10, v10, v9

    const/4 v13, 0x3

    iget-object v10, v10, Ls3/d;->a:Lr4/h;

    const/4 v13, 0x6

    invoke-virtual {v10, v4}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_5

    const/4 v13, 0x6

    iget-object v10, p0, Ls3/f$b;->g:[Ls3/d;

    const/4 v13, 0x7

    aget-object v10, v10, v9

    const/4 v13, 0x2

    iget-object v10, v10, Ls3/d;->b:Lr4/h;

    const/4 v13, 0x3

    invoke-virtual {v10, v5}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_6

    const/4 v13, 0x2

    iget v8, p0, Ls3/f$b;->i:I

    const/4 v13, 0x6

    sub-int/2addr v9, v8

    const/4 v13, 0x5

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v13

    move-object v8, v13

    array-length v8, v8

    const/4 v13, 0x4

    add-int/2addr v8, v9

    const/4 v13, 0x5

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    if-ne v6, v7, :cond_5

    const/4 v13, 0x2

    iget v6, p0, Ls3/f$b;->i:I

    const/4 v13, 0x2

    sub-int v6, v9, v6

    const/4 v13, 0x2

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v13

    move-object v10, v13

    array-length v10, v10

    const/4 v13, 0x7

    add-int/2addr v6, v10

    const/4 v13, 0x6

    goto :goto_2

    :cond_7
    const/4 v13, 0x7

    :goto_3
    if-eq v8, v7, :cond_8

    const/4 v13, 0x5

    const/16 v13, 0x7f

    move v3, v13

    const/16 v13, 0x80

    move v4, v13

    invoke-virtual {p0, v8, v3, v4}, Ls3/f$b;->f(III)V

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    const/4 v13, 0x3

    const/16 v13, 0x40

    move v8, v13

    if-ne v6, v7, :cond_9

    const/4 v13, 0x5

    iget-object v6, p0, Ls3/f$b;->a:Lr4/e;

    const/4 v13, 0x6

    invoke-virtual {v6, v8}, Lr4/e;->S0(I)Lr4/e;

    invoke-virtual {p0, v4}, Ls3/f$b;->d(Lr4/h;)V

    const/4 v13, 0x3

    invoke-virtual {p0, v5}, Ls3/f$b;->d(Lr4/h;)V

    const/4 v13, 0x1

    invoke-direct {p0, v3}, Ls3/f$b;->c(Ls3/d;)V

    const/4 v13, 0x5

    goto :goto_4

    :cond_9
    const/4 v13, 0x7

    invoke-static {}, Ls3/f;->d()Lr4/h;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v4, v7}, Lr4/h;->C(Lr4/h;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_a

    const/4 v13, 0x6

    sget-object v7, Ls3/d;->h:Lr4/h;

    const/4 v13, 0x5

    invoke-virtual {v7, v4}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_a

    const/4 v13, 0x2

    const/16 v13, 0xf

    move v3, v13

    invoke-virtual {p0, v6, v3, v1}, Ls3/f$b;->f(III)V

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, Ls3/f$b;->d(Lr4/h;)V

    const/4 v13, 0x3

    goto :goto_4

    :cond_a
    const/4 v13, 0x3

    const/16 v13, 0x3f

    move v4, v13

    invoke-virtual {p0, v6, v4, v8}, Ls3/f$b;->f(III)V

    const/4 v13, 0x7

    invoke-virtual {p0, v5}, Ls3/f$b;->d(Lr4/h;)V

    const/4 v13, 0x4

    invoke-direct {p0, v3}, Ls3/f$b;->c(Ls3/d;)V

    const/4 v13, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x6

    return-void
.end method

.method f(III)V
    .locals 5

    move-object v1, p0

    if-ge p1, p2, :cond_0

    const/4 v4, 0x5

    iget-object p2, v1, Ls3/f$b;->a:Lr4/e;

    const/4 v4, 0x5

    or-int/2addr p1, p3

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lr4/e;->S0(I)Lr4/e;

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Ls3/f$b;->a:Lr4/e;

    const/4 v4, 0x4

    or-int/2addr p3, p2

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Lr4/e;->S0(I)Lr4/e;

    sub-int/2addr p1, p2

    const/4 v3, 0x6

    :goto_0
    const/16 v3, 0x80

    move p2, v3

    if-lt p1, p2, :cond_1

    const/4 v3, 0x6

    and-int/lit8 p3, p1, 0x7f

    const/4 v3, 0x2

    iget-object v0, v1, Ls3/f$b;->a:Lr4/e;

    const/4 v4, 0x7

    or-int/2addr p2, p3

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lr4/e;->S0(I)Lr4/e;

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p2, v1, Ls3/f$b;->a:Lr4/e;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lr4/e;->S0(I)Lr4/e;

    return-void
.end method
