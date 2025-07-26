.class final Lorg/apache/commons/codec/language/SoundexUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    new-array v1, v0, [C

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x5

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v6, v10

    aput-char v6, v1, v4

    const/4 v9, 0x3

    move v4, v5

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    if-ne v4, v0, :cond_3

    const/4 v9, 0x4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_3
    const/4 v9, 0x7

    new-instance v7, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v7, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    :cond_4
    const/4 v10, 0x2

    :goto_1
    return-object v7
.end method

.method static difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0, p1}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p2}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1, v0}, Lorg/apache/commons/codec/language/SoundexUtils;->differenceEncoded(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static differenceEncoded(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v7

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v4, v7

    if-ne v3, v4, :cond_1

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x2

    :goto_1
    return v0
.end method
