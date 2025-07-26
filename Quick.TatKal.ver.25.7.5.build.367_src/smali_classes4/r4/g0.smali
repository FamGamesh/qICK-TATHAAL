.class public abstract Lr4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;II)J
    .locals 12

    move-object v9, p0

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ltz p1, :cond_a

    const/4 v11, 0x6

    if-lt p2, p1, :cond_9

    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    if-gt p2, v0, :cond_8

    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    const/4 v11, 0x5

    :goto_0
    if-ge p1, p2, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v9, p1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v2, v11

    const/16 v11, 0x80

    move v3, v11

    const-wide/16 v4, 0x1

    const/4 v11, 0x6

    if-ge v2, v3, :cond_0

    const/4 v11, 0x3

    add-long/2addr v0, v4

    const/4 v11, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v11, 0x800

    move v3, v11

    if-ge v2, v3, :cond_1

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v2, v11

    :goto_2
    int-to-long v2, v2

    const/4 v11, 0x5

    add-long/2addr v0, v2

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const v3, 0xd800

    const/4 v11, 0x7

    if-lt v2, v3, :cond_6

    const/4 v11, 0x1

    const v3, 0xdfff

    const/4 v11, 0x7

    if-le v2, v3, :cond_2

    const/4 v11, 0x6

    goto :goto_5

    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v6, p1, 0x1

    const/4 v11, 0x2

    if-ge v6, p2, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v7, v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v7, v11

    :goto_3
    const v8, 0xdbff

    const/4 v11, 0x7

    if-gt v2, v8, :cond_5

    const/4 v11, 0x3

    const v2, 0xdc00

    const/4 v11, 0x1

    if-lt v7, v2, :cond_5

    const/4 v11, 0x7

    if-le v7, v3, :cond_4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    const/4 v11, 0x4

    move v2, v11

    int-to-long v2, v2

    const/4 v11, 0x5

    add-long/2addr v0, v2

    const/4 v11, 0x6

    add-int/lit8 p1, p1, 0x2

    const/4 v11, 0x2

    goto :goto_0

    :cond_5
    const/4 v11, 0x7

    :goto_4
    add-long/2addr v0, v4

    const/4 v11, 0x5

    move p1, v6

    goto :goto_0

    :cond_6
    const/4 v11, 0x7

    :goto_5
    const/4 v11, 0x3

    move v2, v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    return-wide v0

    :cond_8
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v11, "endIndex > string.length: "

    move-object v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " > "

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v9, v11

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x7

    :cond_9
    const/4 v11, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "endIndex < beginIndex: "

    move-object v0, v11

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " < "

    move-object p2, v11

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    :cond_a
    const/4 v11, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "beginIndex < 0: "

    move-object p2, v11

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x1
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move p2, v2

    :cond_1
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lr4/g0;->a(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method
