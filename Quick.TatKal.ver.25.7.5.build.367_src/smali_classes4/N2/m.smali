.class final LN2/m;
.super LN2/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LN2/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method c(CLjava/lang/StringBuilder;)I
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    const/16 v6, 0x20

    move v1, v6

    if-ne p1, v1, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x3

    move p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/4 v6, 0x7

    const/16 v7, 0x30

    move v2, v7

    if-lt p1, v2, :cond_1

    const/4 v7, 0x7

    const/16 v7, 0x39

    move v2, v7

    if-gt p1, v2, :cond_1

    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x2c

    const/4 v7, 0x1

    int-to-char p1, p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/4 v6, 0x7

    const/16 v7, 0x61

    move v2, v7

    if-lt p1, v2, :cond_2

    const/4 v7, 0x6

    const/16 v7, 0x7a

    move v2, v7

    if-gt p1, v2, :cond_2

    const/4 v6, 0x3

    add-int/lit8 p1, p1, -0x53

    const/4 v7, 0x3

    int-to-char p1, p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    if-ge p1, v1, :cond_3

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/4 v6, 0x7

    const/16 v7, 0x21

    move v1, v7

    if-lt p1, v1, :cond_4

    const/4 v7, 0x4

    const/16 v7, 0x2f

    move v3, v7

    if-gt p1, v3, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    const/4 v7, 0x7

    int-to-char p1, p1

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/4 v6, 0x1

    const/16 v7, 0x3a

    move v1, v7

    const/16 v6, 0x40

    move v3, v6

    if-lt p1, v1, :cond_5

    const/4 v6, 0x6

    if-gt p1, v3, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    const/4 v7, 0x4

    int-to-char p1, p1

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/4 v6, 0x2

    const/16 v6, 0x5b

    move v1, v6

    if-lt p1, v1, :cond_6

    const/4 v6, 0x7

    const/16 v6, 0x5f

    move v1, v6

    if-gt p1, v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    const/4 v7, 0x1

    int-to-char p1, p1

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/4 v7, 0x4

    const/16 v6, 0x60

    move v0, v6

    if-ne p1, v0, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const/4 v7, 0x5

    int-to-char p1, p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const/4 v7, 0x3

    const/16 v6, 0x41

    move v1, v6

    if-lt p1, v1, :cond_8

    const/4 v7, 0x3

    const/16 v6, 0x5a

    move v1, v6

    if-gt p1, v1, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v3

    const/4 v7, 0x1

    int-to-char p1, p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_8
    const/4 v6, 0x6

    const/16 v6, 0x7b

    move v1, v6

    if-lt p1, v1, :cond_9

    const/4 v6, 0x1

    const/16 v6, 0x7f

    move v1, v6

    if-gt p1, v1, :cond_9

    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const/4 v7, 0x2

    int-to-char p1, p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_9
    const/4 v6, 0x5

    const-string v6, "\u0001\u001e"

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    const/4 v6, 0x6

    int-to-char p1, p1

    const/4 v7, 0x1

    invoke-virtual {v4, p1, p2}, LN2/m;->c(CLjava/lang/StringBuilder;)I

    move-result v6

    move p1, v6

    add-int/2addr p1, v2

    const/4 v6, 0x1

    return p1
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    return v0
.end method
