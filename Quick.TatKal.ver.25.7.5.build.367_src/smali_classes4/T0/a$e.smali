.class LT0/a$e;
.super LT0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final f:LT0/a$a;

.field final g:Ljava/lang/Character;


# direct methods
.method constructor <init>(LT0/a$a;Ljava/lang/Character;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LT0/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LT0/a$a;

    const/4 v3, 0x1

    iput-object v0, v1, LT0/a$e;->f:LT0/a$a;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, LT0/a$a;->f(C)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    const-string v3, "Padding character %s was already in alphabet"

    move-object v0, v3

    invoke-static {p1, v0, p2}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p2, v1, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 5

    move-object v1, p0

    new-instance v0, LT0/a$a;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, LT0/a$a;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x7

    invoke-direct {v1, v0, p3}, LT0/a$e;-><init>(LT0/a$a;Ljava/lang/Character;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .locals 13

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LT0/a$e;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, LT0/a$e;->f:LT0/a$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, LT0/a$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    iget-object v7, p0, LT0/a$e;->f:LT0/a$a;

    iget v8, v7, LT0/a$a;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, LT0/a$a;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, LT0/a$e;->f:LT0/a$a;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, LT0/a$a;->c(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, LT0/a$a;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, LT0/a$a;->d:I

    mul-int/2addr v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    :cond_2
    iget-object v3, p0, LT0/a$e;->f:LT0/a$a;

    iget v3, v3, LT0/a$a;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, LT0/a$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LT0/a$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, LT0/a$e;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    check-cast p1, LT0/a$e;

    const/4 v5, 0x6

    iget-object v0, v3, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x7

    iget-object v2, p1, LT0/a$e;->f:LT0/a$a;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, LT0/a$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v5, 0x5

    iget-object p1, p1, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v6, 0x5

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    const/4 v6, 0x4

    array-length v1, p2

    const/4 v6, 0x2

    invoke-static {p3, v0, v1}, LS0/m;->t(III)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v7, 0x1

    add-int v1, p3, v0

    const/4 v7, 0x1

    iget-object v2, v4, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x1

    iget v2, v2, LT0/a$a;->f:I

    const/4 v7, 0x7

    sub-int v3, p4, v0

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v7

    invoke-virtual {v4, p1, p2, v1, v2}, LT0/a$e;->m(Ljava/lang/Appendable;[BII)V

    const/4 v6, 0x1

    iget-object v1, v4, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x3

    iget v1, v1, LT0/a$a;->f:I

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT0/a$e;->f:LT0/a$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, LT0/a$a;->hashCode()I

    move-result v4

    move v0, v4

    iget-object v1, v2, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method i(I)I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x2

    iget v0, v0, LT0/a$a;->d:I

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x3

    int-to-long v2, p1

    const/4 v6, 0x5

    mul-long/2addr v0, v2

    const/4 v6, 0x1

    const-wide/16 v2, 0x7

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x7

    const-wide/16 v2, 0x8

    const/4 v6, 0x5

    div-long/2addr v0, v2

    const/4 v6, 0x3

    long-to-int p1, v0

    const/4 v6, 0x4

    return p1
.end method

.method j(I)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LT0/a$e;->f:LT0/a$a;

    const/4 v5, 0x5

    iget v1, v0, LT0/a$a;->e:I

    const/4 v5, 0x3

    iget v0, v0, LT0/a$a;->f:I

    const/4 v5, 0x7

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x5

    invoke-static {p1, v0, v2}, LU0/a;->a(IILjava/math/RoundingMode;)I

    move-result v5

    move p1, v5

    mul-int/2addr v1, p1

    const/4 v5, 0x7

    return v1
.end method

.method public k()LT0/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LT0/a$e;->f:LT0/a$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, LT0/a$e;->n(LT0/a$a;Ljava/lang/Character;)LT0/a;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    move v0, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v2, v5

    if-eq v2, v0, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method m(Ljava/lang/Appendable;[BII)V
    .locals 11

    move-object v7, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    const/4 v9, 0x5

    array-length v1, p2

    const/4 v9, 0x7

    invoke-static {p3, v0, v1}, LS0/m;->t(III)V

    const/4 v10, 0x5

    iget-object v0, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v9, 0x5

    iget v0, v0, LT0/a$a;->f:I

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    if-gt p4, v0, :cond_0

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v0, v1

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v10, 0x4

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    move v0, v1

    :goto_1
    const/16 v9, 0x8

    move v4, v9

    if-ge v0, p4, :cond_1

    const/4 v10, 0x6

    add-int v5, p3, v0

    const/4 v9, 0x4

    aget-byte v5, p2, v5

    const/4 v10, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    int-to-long v5, v5

    const/4 v10, 0x5

    or-long/2addr v2, v5

    const/4 v9, 0x6

    shl-long/2addr v2, v4

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 p2, p4, 0x1

    const/4 v10, 0x4

    mul-int/2addr p2, v4

    const/4 v9, 0x6

    iget-object p3, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v10, 0x2

    iget p3, p3, LT0/a$a;->d:I

    const/4 v9, 0x4

    sub-int/2addr p2, p3

    const/4 v10, 0x2

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    const/4 v10, 0x1

    if-ge v1, p3, :cond_2

    const/4 v9, 0x3

    sub-int p3, p2, v1

    const/4 v9, 0x7

    ushr-long v5, v2, p3

    const/4 v9, 0x4

    long-to-int p3, v5

    const/4 v10, 0x6

    iget-object v0, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v10, 0x4

    iget v5, v0, LT0/a$a;->c:I

    const/4 v9, 0x2

    and-int/2addr p3, v5

    const/4 v10, 0x5

    invoke-virtual {v0, p3}, LT0/a$a;->d(I)C

    move-result v10

    move p3, v10

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v9, 0x7

    iget p3, p3, LT0/a$a;->d:I

    const/4 v9, 0x1

    add-int/2addr v1, p3

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    iget-object p2, v7, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v9, 0x3

    if-eqz p2, :cond_3

    const/4 v10, 0x2

    :goto_3
    iget-object p2, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v10, 0x2

    iget p2, p2, LT0/a$a;->f:I

    const/4 v9, 0x4

    mul-int/2addr p2, v4

    const/4 v9, 0x7

    if-ge v1, p2, :cond_3

    const/4 v9, 0x7

    iget-object p2, v7, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v10

    move p2, v10

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v10, 0x6

    iget p2, p2, LT0/a$a;->d:I

    const/4 v10, 0x5

    add-int/2addr v1, p2

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method n(LT0/a$a;Ljava/lang/Character;)LT0/a;
    .locals 4

    move-object v1, p0

    new-instance v0, LT0/a$e;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, LT0/a$e;-><init>(LT0/a$a;Ljava/lang/Character;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "BaseEncoding."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, LT0/a$e;->f:LT0/a$a;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LT0/a$e;->f:LT0/a$a;

    const/4 v5, 0x6

    iget v1, v1, LT0/a$a;->d:I

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v2, v5

    rem-int/2addr v2, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v5, ".omitPadding()"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v5, ".withPadChar(\'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LT0/a$e;->g:Ljava/lang/Character;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
