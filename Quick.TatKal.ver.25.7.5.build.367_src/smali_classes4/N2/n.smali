.class final LN2/n;
.super LN2/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LN2/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(LN2/h;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, LN2/h;->c()C

    move-result v6

    move v1, v6

    iget v2, p1, LN2/h;->d:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    iput v2, p1, LN2/h;->d:I

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v0}, LN2/n;->c(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v1, v6

    rem-int/lit8 v1, v1, 0x3

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    invoke-static {p1, v0}, LN2/c;->g(LN2/h;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget v2, p1, LN2/h;->d:I

    const/4 v7, 0x1

    invoke-virtual {v4}, LN2/n;->e()I

    move-result v7

    move v3, v7

    invoke-static {v1, v2, v3}, LN2/j;->n(Ljava/lang/CharSequence;II)I

    move-result v7

    move v1, v7

    invoke-virtual {v4}, LN2/n;->e()I

    move-result v7

    move v2, v7

    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p1, v1}, LN2/h;->o(I)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4, p1, v0}, LN2/n;->f(LN2/h;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x4

    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .locals 6

    move-object v2, p0

    const/16 v4, 0xd

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v0, :cond_5

    const/4 v4, 0x4

    const/16 v4, 0x20

    move v0, v4

    if-eq p1, v0, :cond_4

    const/4 v5, 0x2

    const/16 v5, 0x2a

    move v0, v5

    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    const/16 v4, 0x3e

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    const/16 v4, 0x30

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v5, 0x4

    const/16 v4, 0x39

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x2c

    const/4 v4, 0x3

    int-to-char p1, p1

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v4, 0x41

    move v0, v4

    if-lt p1, v0, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x5a

    move v0, v5

    if-gt p1, v0, :cond_1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x33

    const/4 v5, 0x7

    int-to-char p1, p1

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LN2/j;->e(C)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x2

    move p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    return v0
.end method

.method f(LN2/h;Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LN2/h;->p()V

    const/4 v4, 0x3

    invoke-virtual {p1}, LN2/h;->g()LN2/k;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LN2/k;->a()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, LN2/h;->a()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move p2, v4

    iget v1, p1, LN2/h;->d:I

    const/4 v5, 0x7

    sub-int/2addr v1, p2

    const/4 v4, 0x5

    iput v1, p1, LN2/h;->d:I

    const/4 v5, 0x7

    invoke-virtual {p1}, LN2/h;->f()I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v1, v5

    if-gt p2, v1, :cond_0

    const/4 v4, 0x3

    if-gt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, LN2/h;->f()I

    move-result v5

    move p2, v5

    if-eq p2, v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    const/16 v4, 0xfe

    move p2, v4

    invoke-virtual {p1, p2}, LN2/h;->r(C)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, LN2/h;->e()I

    move-result v5

    move p2, v5

    if-gez p2, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2}, LN2/h;->o(I)V

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x7

    return-void
.end method
