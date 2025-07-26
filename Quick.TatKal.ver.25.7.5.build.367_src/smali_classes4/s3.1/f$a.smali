.class final Ls3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lr4/g;

.field private c:I

.field private d:I

.field e:[Ls3/d;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILr4/e0;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Ls3/f$a;->a:Ljava/util/List;

    const/4 v4, 0x6

    const/16 v4, 0x8

    move v0, v4

    new-array v0, v0, [Ls3/d;

    const/4 v3, 0x3

    iput-object v0, v1, Ls3/f$a;->e:[Ls3/d;

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iput v0, v1, Ls3/f$a;->f:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ls3/f$a;->g:I

    const/4 v3, 0x1

    iput v0, v1, Ls3/f$a;->h:I

    const/4 v4, 0x6

    iput p1, v1, Ls3/f$a;->c:I

    const/4 v3, 0x1

    iput p2, v1, Ls3/f$a;->d:I

    const/4 v4, 0x3

    invoke-static {p3}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ls3/f$a;->b:Lr4/g;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(ILr4/e0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p1, p2}, Ls3/f$a;-><init>(IILr4/e0;)V

    const/4 v2, 0x6

    return-void
.end method

.method private a()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Ls3/f$a;->d:I

    const/4 v4, 0x3

    iget v1, v2, Ls3/f$a;->h:I

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2}, Ls3/f$a;->b()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Ls3/f$a;->d(I)I

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ls3/f$a;->e:[Ls3/d;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v2, Ls3/f$a;->e:[Ls3/d;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    iput v0, v2, Ls3/f$a;->f:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Ls3/f$a;->g:I

    const/4 v4, 0x5

    iput v0, v2, Ls3/f$a;->h:I

    const/4 v4, 0x1

    return-void
.end method

.method private c(I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ls3/f$a;->f:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    add-int/2addr v0, p1

    const/4 v3, 0x4

    return v0
.end method

.method private d(I)I
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-lez p1, :cond_1

    const/4 v7, 0x1

    iget-object v1, v4, Ls3/f$a;->e:[Ls3/d;

    const/4 v6, 0x5

    array-length v1, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    :goto_0
    iget v2, v4, Ls3/f$a;->f:I

    const/4 v7, 0x6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x5

    if-lez p1, :cond_0

    const/4 v7, 0x4

    iget-object v2, v4, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x2

    aget-object v2, v2, v1

    const/4 v6, 0x5

    iget v2, v2, Ls3/d;->c:I

    const/4 v7, 0x7

    sub-int/2addr p1, v2

    const/4 v7, 0x4

    iget v3, v4, Ls3/f$a;->h:I

    const/4 v6, 0x4

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    iput v3, v4, Ls3/f$a;->h:I

    const/4 v7, 0x7

    iget v2, v4, Ls3/f$a;->g:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    iput v2, v4, Ls3/f$a;->g:I

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object p1, v4, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x2

    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x3

    iget v3, v4, Ls3/f$a;->g:I

    const/4 v7, 0x3

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget p1, v4, Ls3/f$a;->f:I

    const/4 v6, 0x4

    add-int/2addr p1, v0

    const/4 v6, 0x5

    iput p1, v4, Ls3/f$a;->f:I

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method private f(I)Lr4/h;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Ls3/f$a;->i(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v6

    move-object v0, v6

    aget-object p1, v0, p1

    const/4 v6, 0x1

    iget-object p1, p1, Ls3/d;->a:Lr4/h;

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const/4 v5, 0x5

    sub-int v0, p1, v0

    const/4 v6, 0x7

    invoke-direct {v3, v0}, Ls3/f$a;->c(I)I

    move-result v5

    move v0, v5

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Ls3/f$a;->e:[Ls3/d;

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x1

    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    aget-object p1, v1, v0

    const/4 v5, 0x2

    iget-object p1, p1, Ls3/d;->a:Lr4/h;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Header index too large "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3
.end method

.method private h(ILs3/d;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ls3/f$a;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Ls3/d;->c:I

    const/4 v7, 0x6

    const/4 v7, -0x1

    move v1, v7

    if-eq p1, v1, :cond_0

    const/4 v7, 0x2

    iget-object v2, v5, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x1

    invoke-direct {v5, p1}, Ls3/f$a;->c(I)I

    move-result v7

    move v3, v7

    aget-object v2, v2, v3

    const/4 v7, 0x2

    iget v2, v2, Ls3/d;->c:I

    const/4 v7, 0x1

    sub-int/2addr v0, v2

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x2

    iget v2, v5, Ls3/f$a;->d:I

    const/4 v7, 0x6

    if-le v0, v2, :cond_1

    const/4 v7, 0x1

    invoke-direct {v5}, Ls3/f$a;->b()V

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x4

    iget v3, v5, Ls3/f$a;->h:I

    const/4 v7, 0x4

    add-int/2addr v3, v0

    const/4 v7, 0x6

    sub-int/2addr v3, v2

    const/4 v7, 0x4

    invoke-direct {v5, v3}, Ls3/f$a;->d(I)I

    move-result v7

    move v2, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x6

    iget p1, v5, Ls3/f$a;->g:I

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    iget-object v1, v5, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x6

    if-le p1, v2, :cond_2

    const/4 v7, 0x5

    array-length p1, v1

    const/4 v7, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v7, 0x2

    new-array p1, p1, [Ls3/d;

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x1

    array-length v3, v1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget-object v1, v5, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x3

    array-length v1, v1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    iput v1, v5, Ls3/f$a;->f:I

    const/4 v7, 0x1

    iput-object p1, v5, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x3

    iget p1, v5, Ls3/f$a;->f:I

    const/4 v7, 0x6

    add-int/lit8 v1, p1, -0x1

    const/4 v7, 0x2

    iput v1, v5, Ls3/f$a;->f:I

    const/4 v7, 0x2

    iget-object v1, v5, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x1

    aput-object p2, v1, p1

    const/4 v7, 0x4

    iget p1, v5, Ls3/f$a;->g:I

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, v5, Ls3/f$a;->g:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-direct {v5, p1}, Ls3/f$a;->c(I)I

    move-result v7

    move v1, v7

    add-int/2addr v1, v2

    const/4 v7, 0x7

    add-int/2addr p1, v1

    const/4 v7, 0x1

    iget-object v1, v5, Ls3/f$a;->e:[Ls3/d;

    const/4 v7, 0x1

    aput-object p2, v1, p1

    const/4 v7, 0x5

    :goto_0
    iget p1, v5, Ls3/f$a;->h:I

    const/4 v7, 0x6

    add-int/2addr p1, v0

    const/4 v7, 0x6

    iput p1, v5, Ls3/f$a;->h:I

    const/4 v7, 0x6

    return-void
.end method

.method private i(I)Z
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private j()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ls3/f$a;->b:Lr4/g;

    const/4 v4, 0x6

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v3

    move v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    return v0
.end method

.method private m(I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Ls3/f$a;->i(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v5

    move-object v0, v5

    aget-object p1, v0, p1

    const/4 v6, 0x6

    iget-object v0, v3, Ls3/f$a;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ls3/f;->a()[Ls3/d;

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const/4 v6, 0x6

    sub-int v0, p1, v0

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Ls3/f$a;->c(I)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, Ls3/f$a;->e:[Ls3/d;

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    if-gt v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object p1, v3, Ls3/f$a;->a:Ljava/util/List;

    const/4 v5, 0x6

    aget-object v0, v1, v0

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Header index too large "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x6
.end method

.method private o(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Ls3/f$a;->f(I)Lr4/h;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Ls3/f$a;->k()Lr4/h;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ls3/d;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v0}, Ls3/d;-><init>(Lr4/h;Lr4/h;)V

    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    invoke-direct {v2, p1, v1}, Ls3/f$a;->h(ILs3/d;)V

    const/4 v4, 0x3

    return-void
.end method

.method private p()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ls3/f$a;->k()Lr4/h;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ls3/f;->b(Lr4/h;)Lr4/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ls3/f$a;->k()Lr4/h;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Ls3/d;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1}, Ls3/d;-><init>(Lr4/h;Lr4/h;)V

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    invoke-direct {v3, v0, v2}, Ls3/f$a;->h(ILs3/d;)V

    const/4 v5, 0x2

    return-void
.end method

.method private q(I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Ls3/f$a;->f(I)Lr4/h;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Ls3/f$a;->k()Lr4/h;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Ls3/f$a;->a:Ljava/util/List;

    const/4 v5, 0x7

    new-instance v2, Ls3/d;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0}, Ls3/d;-><init>(Lr4/h;Lr4/h;)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ls3/f$a;->k()Lr4/h;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ls3/f;->b(Lr4/h;)Lr4/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Ls3/f$a;->k()Lr4/h;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Ls3/f$a;->a:Ljava/util/List;

    const/4 v6, 0x4

    new-instance v3, Ls3/d;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v1}, Ls3/d;-><init>(Lr4/h;Lr4/h;)V

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v1, v2, Ls3/f$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    iget-object v1, v2, Ls3/f$a;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    return-object v0
.end method

.method g(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Ls3/f$a;->c:I

    const/4 v2, 0x5

    iput p1, v0, Ls3/f$a;->d:I

    const/4 v3, 0x6

    invoke-direct {v0}, Ls3/f$a;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method k()Lr4/h;
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ls3/f$a;->j()I

    move-result v7

    move v0, v7

    and-int/lit16 v1, v0, 0x80

    const/4 v7, 0x3

    const/16 v7, 0x80

    move v2, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/16 v7, 0x7f

    move v2, v7

    invoke-virtual {v5, v0, v2}, Ls3/f$a;->n(II)I

    move-result v7

    move v0, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-static {}, Ls3/h;->f()Ls3/h;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Ls3/f$a;->b:Lr4/g;

    const/4 v7, 0x1

    int-to-long v3, v0

    const/4 v7, 0x1

    invoke-interface {v2, v3, v4}, Lr4/g;->m0(J)[B

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ls3/h;->c([B)[B

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lr4/h;->u([B)Lr4/h;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v5, Ls3/f$a;->b:Lr4/g;

    const/4 v7, 0x6

    int-to-long v2, v0

    const/4 v7, 0x5

    invoke-interface {v1, v2, v3}, Lr4/g;->r(J)Lr4/h;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method l()V
    .locals 7

    move-object v4, p0

    :goto_0
    iget-object v0, v4, Ls3/f$a;->b:Lr4/g;

    const/4 v6, 0x6

    invoke-interface {v0}, Lr4/g;->C()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_8

    const/4 v6, 0x4

    iget-object v0, v4, Ls3/f$a;->b:Lr4/g;

    const/4 v6, 0x6

    invoke-interface {v0}, Lr4/g;->readByte()B

    move-result v6

    move v0, v6

    and-int/lit16 v1, v0, 0xff

    const/4 v6, 0x2

    const/16 v6, 0x80

    move v2, v6

    if-eq v1, v2, :cond_7

    const/4 v6, 0x1

    and-int/lit16 v3, v0, 0x80

    const/4 v6, 0x7

    if-ne v3, v2, :cond_0

    const/4 v6, 0x5

    const/16 v6, 0x7f

    move v0, v6

    invoke-virtual {v4, v1, v0}, Ls3/f$a;->n(II)I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Ls3/f$a;->m(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0x40

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    invoke-direct {v4}, Ls3/f$a;->p()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    and-int/lit8 v3, v0, 0x40

    const/4 v6, 0x7

    if-ne v3, v2, :cond_2

    const/4 v6, 0x2

    const/16 v6, 0x3f

    move v0, v6

    invoke-virtual {v4, v1, v0}, Ls3/f$a;->n(II)I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Ls3/f$a;->o(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    and-int/lit8 v0, v0, 0x20

    const/4 v6, 0x4

    const/16 v6, 0x20

    move v2, v6

    if-ne v0, v2, :cond_4

    const/4 v6, 0x4

    const/16 v6, 0x1f

    move v0, v6

    invoke-virtual {v4, v1, v0}, Ls3/f$a;->n(II)I

    move-result v6

    move v0, v6

    iput v0, v4, Ls3/f$a;->d:I

    const/4 v6, 0x3

    if-ltz v0, :cond_3

    const/4 v6, 0x3

    iget v1, v4, Ls3/f$a;->c:I

    const/4 v6, 0x2

    if-gt v0, v1, :cond_3

    const/4 v6, 0x7

    invoke-direct {v4}, Ls3/f$a;->a()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Invalid dynamic table size update "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Ls3/f$a;->d:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x2

    const/16 v6, 0x10

    move v0, v6

    if-eq v1, v0, :cond_6

    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    const/16 v6, 0xf

    move v0, v6

    invoke-virtual {v4, v1, v0}, Ls3/f$a;->n(II)I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Ls3/f$a;->q(I)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    :goto_1
    invoke-direct {v4}, Ls3/f$a;->r()V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v6, "index == 0"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x1

    :cond_8
    const/4 v6, 0x7

    return-void
.end method

.method n(II)I
    .locals 6

    move-object v2, p0

    and-int/2addr p1, p2

    const/4 v4, 0x7

    if-ge p1, p2, :cond_0

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-direct {v2}, Ls3/f$a;->j()I

    move-result v4

    move v0, v4

    and-int/lit16 v1, v0, 0x80

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x3

    shl-int/2addr v0, p1

    const/4 v5, 0x4

    add-int/2addr p2, v0

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    shl-int p1, v0, p1

    const/4 v5, 0x1

    add-int/2addr p2, p1

    const/4 v4, 0x1

    return p2
.end method
