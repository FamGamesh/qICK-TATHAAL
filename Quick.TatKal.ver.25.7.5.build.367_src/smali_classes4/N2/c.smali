.class LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/g;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private b(LN2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v0, v4

    sub-int p4, v0, p4

    const/4 v3, 0x7

    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget p2, p1, LN2/h;->d:I

    const/4 v4, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x6

    iput p2, p1, LN2/h;->d:I

    const/4 v4, 0x4

    invoke-virtual {p1}, LN2/h;->c()C

    move-result v3

    move p2, v3

    invoke-virtual {v1, p2, p3}, LN2/c;->c(CLjava/lang/StringBuilder;)I

    move-result v3

    move p2, v3

    invoke-virtual {p1}, LN2/h;->k()V

    const/4 v4, 0x6

    return p2
.end method

.method private static d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x7

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    add-int/2addr p1, v3

    const/4 v6, 0x2

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v4, v6

    mul-int/lit16 v0, v0, 0x640

    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x28

    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v7, 0x7

    add-int/2addr v0, v4

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x2

    div-int/lit16 v4, v0, 0x100

    const/4 v7, 0x7

    int-to-char v4, v4

    const/4 v6, 0x4

    rem-int/lit16 v0, v0, 0x100

    const/4 v6, 0x6

    int-to-char p1, v0

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v2, v3, [C

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-char v4, v2, v3

    const/4 v6, 0x2

    aput-char p1, v2, v1

    const/4 v7, 0x3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x7

    return-object v0
.end method

.method static g(LN2/h;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, LN2/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, LN2/h;->s(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(LN2/h;)V
    .locals 11

    move-object v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p1}, LN2/h;->c()C

    move-result v10

    move v1, v10

    iget v2, p1, LN2/h;->d:I

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v3, v10

    add-int/2addr v2, v3

    const/4 v10, 0x2

    iput v2, p1, LN2/h;->d:I

    const/4 v10, 0x2

    invoke-virtual {v8, v1, v0}, LN2/c;->c(CLjava/lang/StringBuilder;)I

    move-result v10

    move v1, v10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v2, v10

    const/4 v10, 0x3

    move v4, v10

    div-int/2addr v2, v4

    const/4 v10, 0x1

    shl-int/2addr v2, v3

    const/4 v10, 0x4

    invoke-virtual {p1}, LN2/h;->a()I

    move-result v10

    move v5, v10

    add-int/2addr v5, v2

    const/4 v10, 0x5

    invoke-virtual {p1, v5}, LN2/h;->q(I)V

    const/4 v10, 0x1

    invoke-virtual {p1}, LN2/h;->g()LN2/k;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, LN2/k;->a()I

    move-result v10

    move v2, v10

    sub-int/2addr v2, v5

    const/4 v10, 0x5

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_5

    const/4 v10, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v6, v10

    rem-int/2addr v6, v4

    const/4 v10, 0x2

    const/4 v10, 0x2

    move v7, v10

    if-ne v6, v7, :cond_2

    const/4 v10, 0x4

    if-lt v2, v7, :cond_1

    const/4 v10, 0x3

    if-le v2, v7, :cond_2

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x5

    invoke-direct {v8, p1, v0, v5, v1}, LN2/c;->b(LN2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v10

    move v1, v10

    :cond_2
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v6, v10

    rem-int/2addr v6, v4

    const/4 v10, 0x2

    if-ne v6, v3, :cond_6

    const/4 v10, 0x2

    if-gt v1, v4, :cond_3

    const/4 v10, 0x2

    if-ne v2, v3, :cond_4

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x6

    if-le v1, v4, :cond_6

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x2

    invoke-direct {v8, p1, v0, v5, v1}, LN2/c;->b(LN2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v10

    move v1, v10

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v1, v10

    rem-int/2addr v1, v4

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget v2, p1, LN2/h;->d:I

    const/4 v10, 0x7

    invoke-virtual {v8}, LN2/c;->e()I

    move-result v10

    move v3, v10

    invoke-static {v1, v2, v3}, LN2/j;->n(Ljava/lang/CharSequence;II)I

    move-result v10

    move v1, v10

    invoke-virtual {v8}, LN2/c;->e()I

    move-result v10

    move v2, v10

    if-eq v1, v2, :cond_0

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {p1, v1}, LN2/h;->o(I)V

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v8, p1, v0}, LN2/c;->f(LN2/h;Ljava/lang/StringBuilder;)V

    const/4 v10, 0x5

    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    const/16 v7, 0x20

    move v1, v7

    if-ne p1, v1, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x3

    move p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x30

    move v2, v7

    if-lt p1, v2, :cond_1

    const/4 v6, 0x3

    const/16 v7, 0x39

    move v2, v7

    if-gt p1, v2, :cond_1

    const/4 v7, 0x2

    add-int/lit8 p1, p1, -0x2c

    const/4 v7, 0x2

    int-to-char p1, p1

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/4 v7, 0x7

    const/16 v7, 0x41

    move v2, v7

    if-lt p1, v2, :cond_2

    const/4 v7, 0x3

    const/16 v7, 0x5a

    move v2, v7

    if-gt p1, v2, :cond_2

    const/4 v7, 0x1

    add-int/lit8 p1, p1, -0x33

    const/4 v7, 0x3

    int-to-char p1, p1

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x2

    move v2, v7

    if-ge p1, v1, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/4 v6, 0x2

    const/16 v7, 0x21

    move v1, v7

    if-lt p1, v1, :cond_4

    const/4 v6, 0x5

    const/16 v7, 0x2f

    move v3, v7

    if-gt p1, v3, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    const/4 v7, 0x5

    int-to-char p1, p1

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/4 v7, 0x4

    const/16 v7, 0x3a

    move v1, v7

    if-lt p1, v1, :cond_5

    const/4 v7, 0x6

    const/16 v7, 0x40

    move v1, v7

    if-gt p1, v1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    const/4 v6, 0x4

    int-to-char p1, p1

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/4 v6, 0x4

    const/16 v7, 0x5b

    move v1, v7

    if-lt p1, v1, :cond_6

    const/4 v7, 0x2

    const/16 v7, 0x5f

    move v1, v7

    if-gt p1, v1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    const/4 v6, 0x4

    int-to-char p1, p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/4 v6, 0x3

    const/16 v7, 0x60

    move v0, v7

    if-lt p1, v0, :cond_7

    const/4 v7, 0x4

    const/16 v6, 0x7f

    move v1, v6

    if-gt p1, v1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const/4 v6, 0x2

    int-to-char p1, p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const/4 v6, 0x5

    const-string v6, "\u0001\u001e"

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    const/4 v6, 0x6

    int-to-char p1, p1

    const/4 v7, 0x4

    invoke-virtual {v4, p1, p2}, LN2/c;->c(CLjava/lang/StringBuilder;)I

    move-result v6

    move p1, v6

    add-int/2addr p1, v2

    const/4 v6, 0x1

    return p1
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method f(LN2/h;Ljava/lang/StringBuilder;)V
    .locals 10

    move-object v7, p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v0, v9

    const/4 v9, 0x3

    move v1, v9

    div-int/2addr v0, v1

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v2, v9

    shl-int/2addr v0, v2

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v3, v9

    rem-int/2addr v3, v1

    const/4 v9, 0x7

    invoke-virtual {p1}, LN2/h;->a()I

    move-result v9

    move v4, v9

    add-int/2addr v4, v0

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, LN2/h;->q(I)V

    const/4 v9, 0x2

    invoke-virtual {p1}, LN2/h;->g()LN2/k;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LN2/k;->a()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v4

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0xfe

    move v6, v9

    if-ne v3, v4, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v0, v9

    if-lt v0, v1, :cond_0

    const/4 v9, 0x6

    invoke-static {p1, p2}, LN2/c;->g(LN2/h;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, LN2/h;->r(C)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    if-ne v0, v2, :cond_4

    const/4 v9, 0x3

    if-ne v3, v2, :cond_4

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v0, v9

    if-lt v0, v1, :cond_2

    const/4 v9, 0x7

    invoke-static {p1, p2}, LN2/c;->g(LN2/h;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1, v6}, LN2/h;->r(C)V

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x1

    iget p2, p1, LN2/h;->d:I

    const/4 v9, 0x5

    sub-int/2addr p2, v2

    const/4 v9, 0x2

    iput p2, p1, LN2/h;->d:I

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    if-nez v3, :cond_8

    const/4 v9, 0x4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v2, v9

    if-lt v2, v1, :cond_5

    const/4 v9, 0x7

    invoke-static {p1, p2}, LN2/c;->g(LN2/h;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    if-gtz v0, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_7

    const/4 v9, 0x4

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {p1, v6}, LN2/h;->r(C)V

    const/4 v9, 0x2

    :cond_7
    const/4 v9, 0x5

    :goto_3
    invoke-virtual {p1, v5}, LN2/h;->o(I)V

    const/4 v9, 0x1

    return-void

    :cond_8
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v9, "Unexpected case. Please report!"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x7
.end method
