.class final LN2/a;
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

.method private static b(CC)C
    .locals 6

    invoke-static {p0}, LN2/j;->f(C)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, LN2/j;->f(C)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    add-int/lit8 p0, p0, -0x30

    const/4 v4, 0x7

    mul-int/lit8 p0, p0, 0xa

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x30

    const/4 v5, 0x1

    add-int/2addr p0, p1

    const/4 v5, 0x7

    add-int/lit16 p0, p0, 0x82

    const/4 v4, 0x5

    int-to-char p0, p0

    const/4 v4, 0x5

    return p0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v3, "not digits: "

    move-object v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x1
.end method


# virtual methods
.method public a(LN2/h;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget v1, p1, LN2/h;->d:I

    const/4 v8, 0x4

    invoke-static {v0, v1}, LN2/j;->a(Ljava/lang/CharSequence;I)I

    move-result v9

    move v0, v9

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    if-lt v0, v2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget v3, p1, LN2/h;->d:I

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v0, v9

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    iget v4, p1, LN2/h;->d:I

    const/4 v8, 0x3

    add-int/2addr v4, v1

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v1, v8

    invoke-static {v0, v1}, LN2/a;->b(CC)C

    move-result v9

    move v0, v9

    invoke-virtual {p1, v0}, LN2/h;->r(C)V

    const/4 v8, 0x3

    iget v0, p1, LN2/h;->d:I

    const/4 v8, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x4

    iput v0, p1, LN2/h;->d:I

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, LN2/h;->c()C

    move-result v9

    move v0, v9

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    iget v4, p1, LN2/h;->d:I

    const/4 v9, 0x3

    invoke-virtual {v6}, LN2/a;->c()I

    move-result v8

    move v5, v8

    invoke-static {v3, v4, v5}, LN2/j;->n(Ljava/lang/CharSequence;II)I

    move-result v8

    move v3, v8

    invoke-virtual {v6}, LN2/a;->c()I

    move-result v9

    move v4, v9

    if-eq v3, v4, :cond_6

    const/4 v9, 0x1

    if-eq v3, v1, :cond_5

    const/4 v8, 0x2

    if-eq v3, v2, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x3

    move v0, v9

    if-eq v3, v0, :cond_3

    const/4 v9, 0x7

    const/4 v9, 0x4

    move v0, v9

    if-eq v3, v0, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x5

    move v0, v9

    if-ne v3, v0, :cond_1

    const/4 v8, 0x5

    const/16 v9, 0xe7

    move v1, v9

    invoke-virtual {p1, v1}, LN2/h;->r(C)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, LN2/h;->o(I)V

    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "Illegal mode: "

    move-object v0, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    const/16 v9, 0xf0

    move v1, v9

    invoke-virtual {p1, v1}, LN2/h;->r(C)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, LN2/h;->o(I)V

    const/4 v9, 0x4

    return-void

    :cond_3
    const/4 v9, 0x5

    const/16 v9, 0xee

    move v1, v9

    invoke-virtual {p1, v1}, LN2/h;->r(C)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, LN2/h;->o(I)V

    const/4 v8, 0x5

    return-void

    :cond_4
    const/4 v8, 0x1

    const/16 v9, 0xef

    move v0, v9

    invoke-virtual {p1, v0}, LN2/h;->r(C)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, LN2/h;->o(I)V

    const/4 v8, 0x1

    return-void

    :cond_5
    const/4 v9, 0x2

    const/16 v8, 0xe6

    move v0, v8

    invoke-virtual {p1, v0}, LN2/h;->r(C)V

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, LN2/h;->o(I)V

    const/4 v8, 0x1

    return-void

    :cond_6
    const/4 v9, 0x7

    invoke-static {v0}, LN2/j;->g(C)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v8, 0x6

    const/16 v9, 0xeb

    move v2, v9

    invoke-virtual {p1, v2}, LN2/h;->r(C)V

    const/4 v9, 0x2

    add-int/lit8 v0, v0, -0x7f

    const/4 v9, 0x5

    int-to-char v0, v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, LN2/h;->r(C)V

    const/4 v8, 0x1

    iget v0, p1, LN2/h;->d:I

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x3

    iput v0, p1, LN2/h;->d:I

    const/4 v9, 0x2

    return-void

    :cond_7
    const/4 v9, 0x6

    add-int/2addr v0, v1

    const/4 v8, 0x2

    int-to-char v0, v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, LN2/h;->r(C)V

    const/4 v9, 0x7

    iget v0, p1, LN2/h;->d:I

    const/4 v9, 0x5

    add-int/2addr v0, v1

    const/4 v9, 0x6

    iput v0, p1, LN2/h;->d:I

    const/4 v9, 0x4

    return-void
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
