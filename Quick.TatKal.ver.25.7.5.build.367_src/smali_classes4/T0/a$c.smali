.class final LT0/a$c;
.super LT0/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(LT0/a$a;Ljava/lang/Character;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LT0/a$e;-><init>(LT0/a$a;Ljava/lang/Character;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LT0/a$a;->a(LT0/a$a;)[C

    move-result-object v3

    move-object p1, v3

    array-length p1, p1

    const/4 v3, 0x7

    const/16 v2, 0x40

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-static {p1}, LS0/m;->d(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LT0/a$a;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, LT0/a$a;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x4

    invoke-direct {v1, v0, p3}, LT0/a$c;-><init>(LT0/a$a;Ljava/lang/Character;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .locals 10

    move-object v7, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p2}, LT0/a$e;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p2, v9

    iget-object v0, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, LT0/a$a;->e(I)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v2, v9

    if-ge v0, v2, :cond_2

    const/4 v9, 0x7

    iget-object v2, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v9, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x4

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v4, v9

    invoke-virtual {v2, v4}, LT0/a$a;->c(C)I

    move-result v9

    move v2, v9

    shl-int/lit8 v2, v2, 0x12

    const/4 v9, 0x4

    iget-object v4, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v9, 0x6

    add-int/lit8 v5, v0, 0x2

    const/4 v9, 0x6

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    invoke-virtual {v4, v3}, LT0/a$a;->c(C)I

    move-result v9

    move v3, v9

    shl-int/lit8 v3, v3, 0xc

    const/4 v9, 0x6

    or-int/2addr v2, v3

    const/4 v9, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x6

    ushr-int/lit8 v4, v2, 0x10

    const/4 v9, 0x3

    int-to-byte v4, v4

    const/4 v9, 0x5

    aput-byte v4, p1, v1

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v4, v9

    if-ge v5, v4, :cond_1

    const/4 v9, 0x3

    iget-object v4, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v9, 0x1

    add-int/lit8 v6, v0, 0x3

    const/4 v9, 0x5

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v5, v9

    invoke-virtual {v4, v5}, LT0/a$a;->c(C)I

    move-result v9

    move v4, v9

    shl-int/lit8 v4, v4, 0x6

    const/4 v9, 0x6

    or-int/2addr v2, v4

    const/4 v9, 0x5

    add-int/lit8 v4, v1, 0x2

    const/4 v9, 0x6

    ushr-int/lit8 v5, v2, 0x8

    const/4 v9, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x6

    int-to-byte v5, v5

    const/4 v9, 0x5

    aput-byte v5, p1, v3

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v3, v9

    if-ge v6, v3, :cond_0

    const/4 v9, 0x5

    iget-object v3, v7, LT0/a$e;->f:LT0/a$a;

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x4

    const/4 v9, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v5, v9

    invoke-virtual {v3, v5}, LT0/a$a;->c(C)I

    move-result v9

    move v3, v9

    or-int/2addr v2, v3

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x6

    int-to-byte v2, v2

    const/4 v9, 0x2

    aput-byte v2, p1, v4

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x6

    move v1, v4

    move v0, v6

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x5

    move v1, v3

    move v0, v5

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x5

    return v1

    :cond_3
    const/4 v9, 0x1

    new-instance p1, LT0/a$d;

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "Invalid input length "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move p2, v9

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, LT0/a$d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x7
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    const/4 v6, 0x1

    array-length v1, p2

    const/4 v6, 0x6

    invoke-static {p3, v0, v1}, LS0/m;->t(III)V

    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x3

    move v1, v6

    if-lt p4, v1, :cond_0

    const/4 v6, 0x6

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x4

    aget-byte v2, p2, p3

    const/4 v6, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v2, v2, 0x10

    const/4 v6, 0x1

    add-int/lit8 v3, p3, 0x2

    const/4 v6, 0x2

    aget-byte v1, p2, v1

    const/4 v6, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x1

    or-int/2addr v1, v2

    const/4 v6, 0x5

    add-int/lit8 p3, p3, 0x3

    const/4 v6, 0x1

    aget-byte v2, p2, v3

    const/4 v6, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x2

    or-int/2addr v1, v2

    const/4 v6, 0x6

    iget-object v2, v4, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x4

    ushr-int/lit8 v3, v1, 0x12

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, LT0/a$a;->d(I)C

    move-result v6

    move v2, v6

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v4, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x4

    ushr-int/lit8 v3, v1, 0xc

    const/4 v6, 0x2

    and-int/lit8 v3, v3, 0x3f

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, LT0/a$a;->d(I)C

    move-result v6

    move v2, v6

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v4, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x5

    ushr-int/lit8 v3, v1, 0x6

    const/4 v6, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, LT0/a$a;->d(I)C

    move-result v6

    move v2, v6

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v4, LT0/a$e;->f:LT0/a$a;

    const/4 v6, 0x3

    and-int/lit8 v1, v1, 0x3f

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, LT0/a$a;->d(I)C

    move-result v6

    move v1, v6

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ge p3, v0, :cond_1

    const/4 v6, 0x6

    sub-int/2addr v0, p3

    const/4 v6, 0x7

    invoke-virtual {v4, p1, p2, p3, v0}, LT0/a$e;->m(Ljava/lang/Appendable;[BII)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method n(LT0/a$a;Ljava/lang/Character;)LT0/a;
    .locals 4

    move-object v1, p0

    new-instance v0, LT0/a$c;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, LT0/a$c;-><init>(LT0/a$a;Ljava/lang/Character;)V

    const/4 v3, 0x4

    return-object v0
.end method
