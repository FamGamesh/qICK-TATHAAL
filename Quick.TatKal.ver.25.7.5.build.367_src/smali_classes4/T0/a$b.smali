.class final LT0/a$b;
.super LT0/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final h:[C


# direct methods
.method private constructor <init>(LT0/a$a;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, p1, v0}, LT0/a$e;-><init>(LT0/a$a;Ljava/lang/Character;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v6, 0x200

    move v0, v6

    new-array v0, v0, [C

    const/4 v6, 0x3

    iput-object v0, v4, LT0/a$b;->h:[C

    const/4 v6, 0x1

    invoke-static {p1}, LT0/a$a;->a(LT0/a$a;)[C

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const/4 v6, 0x4

    const/16 v6, 0x10

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v2

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v6, 0x2

    :goto_1
    const/16 v6, 0x100

    move v0, v6

    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, LT0/a$b;->h:[C

    const/4 v6, 0x5

    ushr-int/lit8 v1, v2, 0x4

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, LT0/a$a;->d(I)C

    move-result v6

    move v1, v6

    aput-char v1, v0, v2

    const/4 v6, 0x2

    iget-object v0, v4, LT0/a$b;->h:[C

    const/4 v6, 0x2

    or-int/lit16 v1, v2, 0x100

    const/4 v6, 0x7

    and-int/lit8 v3, v2, 0xf

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, LT0/a$a;->d(I)C

    move-result v6

    move v3, v6

    aput-char v3, v0, v1

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, LT0/a$a;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p2, v4

    invoke-direct {v0, p1, p2}, LT0/a$a;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, LT0/a$b;-><init>(LT0/a$a;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .locals 8

    move-object v5, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v2, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x1

    iget-object v2, v5, LT0/a$e;->f:LT0/a$a;

    const/4 v7, 0x2

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, LT0/a$a;->c(C)I

    move-result v7

    move v2, v7

    shl-int/lit8 v2, v2, 0x4

    const/4 v7, 0x2

    iget-object v3, v5, LT0/a$e;->f:LT0/a$a;

    const/4 v7, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x6

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v4, v7

    invoke-virtual {v3, v4}, LT0/a$a;->c(C)I

    move-result v7

    move v3, v7

    or-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x7

    int-to-byte v2, v2

    const/4 v7, 0x7

    aput-byte v2, p1, v1

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, LT0/a$d;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Invalid input length "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p2, v7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, LT0/a$d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x1
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    const/4 v5, 0x3

    array-length v1, p2

    const/4 v5, 0x3

    invoke-static {p3, v0, v1}, LS0/m;->t(III)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v5, 0x1

    add-int v1, p3, v0

    const/4 v6, 0x7

    aget-byte v1, p2, v1

    const/4 v6, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x7

    iget-object v2, v3, LT0/a$b;->h:[C

    const/4 v6, 0x6

    aget-char v2, v2, v1

    const/4 v5, 0x3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, v3, LT0/a$b;->h:[C

    const/4 v6, 0x5

    or-int/lit16 v1, v1, 0x100

    const/4 v5, 0x4

    aget-char v1, v2, v1

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method n(LT0/a$a;Ljava/lang/Character;)LT0/a;
    .locals 3

    move-object v0, p0

    new-instance p2, LT0/a$b;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, LT0/a$b;-><init>(LT0/a$a;)V

    const/4 v2, 0x5

    return-object p2
.end method
