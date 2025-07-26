.class final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/g;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static c(CI)C
    .locals 3

    mul-int/lit16 p1, p1, 0x95

    const/4 v2, 0x4

    const/16 v1, 0xff

    move v0, v1

    rem-int/2addr p1, v0

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    add-int/2addr p0, p1

    const/4 v2, 0x3

    if-gt p0, v0, :cond_0

    const/4 v2, 0x5

    int-to-char p0, p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x4

    add-int/lit16 p0, p0, -0x100

    const/4 v2, 0x4

    int-to-char p0, p0

    const/4 v2, 0x2

    return p0
.end method


# virtual methods
.method public a(LN2/h;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p1}, LN2/h;->c()C

    move-result v8

    move v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, LN2/h;->d:I

    const/4 v8, 0x5

    add-int/2addr v2, v3

    const/4 v8, 0x3

    iput v2, p1, LN2/h;->d:I

    const/4 v8, 0x5

    invoke-virtual {p1}, LN2/h;->d()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget v4, p1, LN2/h;->d:I

    const/4 v8, 0x1

    invoke-virtual {v6}, LN2/b;->b()I

    move-result v8

    move v5, v8

    invoke-static {v2, v4, v5}, LN2/j;->n(Ljava/lang/CharSequence;II)I

    move-result v8

    move v2, v8

    invoke-virtual {v6}, LN2/b;->b()I

    move-result v8

    move v4, v8

    if-eq v2, v4, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, LN2/h;->o(I)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v2, v8

    sub-int/2addr v2, v3

    const/4 v8, 0x7

    invoke-virtual {p1}, LN2/h;->a()I

    move-result v8

    move v4, v8

    add-int/2addr v4, v2

    const/4 v8, 0x7

    add-int/2addr v4, v3

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, LN2/h;->q(I)V

    const/4 v8, 0x7

    invoke-virtual {p1}, LN2/h;->g()LN2/k;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, LN2/k;->a()I

    move-result v8

    move v5, v8

    sub-int/2addr v5, v4

    const/4 v8, 0x5

    if-lez v5, :cond_2

    const/4 v8, 0x4

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    move v4, v1

    :goto_0
    invoke-virtual {p1}, LN2/h;->i()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_3

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x3

    const/16 v8, 0xf9

    move v4, v8

    if-gt v2, v4, :cond_4

    const/4 v8, 0x2

    int-to-char v2, v2

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    const/16 v8, 0x613

    move v5, v8

    if-gt v2, v5, :cond_7

    const/4 v8, 0x5

    div-int/lit16 v5, v2, 0xfa

    const/4 v8, 0x3

    add-int/2addr v5, v4

    const/4 v8, 0x4

    int-to-char v4, v5

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v8, 0x6

    rem-int/lit16 v2, v2, 0xfa

    const/4 v8, 0x2

    int-to-char v2, v2

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v8, 0x6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v2, v8

    :goto_2
    if-ge v1, v2, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    move v4, v8

    invoke-virtual {p1}, LN2/h;->a()I

    move-result v8

    move v5, v8

    add-int/2addr v5, v3

    const/4 v8, 0x3

    invoke-static {v4, v5}, LN2/b;->c(CI)C

    move-result v8

    move v4, v8

    invoke-virtual {p1, v4}, LN2/h;->r(C)V

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    return-void

    :cond_7
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "Message length not in valid ranges: "

    move-object v0, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x3
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    return v0
.end method
