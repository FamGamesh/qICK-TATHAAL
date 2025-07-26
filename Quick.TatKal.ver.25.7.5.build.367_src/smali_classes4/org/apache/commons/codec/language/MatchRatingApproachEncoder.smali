.class public Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final DOUBLE_CONSONANT:[Ljava/lang/String;

.field private static final ELEVEN:I = 0xb

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final FIVE:I = 0x5

.field private static final FOUR:I = 0x4

.field private static final ONE:I = 0x1

.field private static final PLAIN_ASCII:Ljava/lang/String; = "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu"

.field private static final SEVEN:I = 0x7

.field private static final SIX:I = 0x6

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final THREE:I = 0x3

.field private static final TWELVE:I = 0xc

.field private static final TWO:I = 0x2

.field private static final UNICODE:Ljava/lang/String; = "\u00c0\u00e0\u00c8\u00e8\u00cc\u00ec\u00d2\u00f2\u00d9\u00f9\u00c1\u00e1\u00c9\u00e9\u00cd\u00ed\u00d3\u00f3\u00da\u00fa\u00dd\u00fd\u00c2\u00e2\u00ca\u00ea\u00ce\u00ee\u00d4\u00f4\u00db\u00fb\u0176\u0177\u00c3\u00e3\u00d5\u00f5\u00d1\u00f1\u00c4\u00e4\u00cb\u00eb\u00cf\u00ef\u00d6\u00f6\u00dc\u00fc\u0178\u00ff\u00c5\u00e5\u00c7\u00e7\u0150\u0151\u0170\u0171"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v19, "YY"

    const-string v20, "ZZ"

    const-string v0, "BB"

    const-string v1, "CC"

    const-string v2, "DD"

    const-string v3, "FF"

    const-string v4, "GG"

    const-string v5, "HH"

    const-string v6, "JJ"

    const-string v7, "KK"

    const-string v8, "LL"

    const-string v9, "MM"

    const-string v10, "NN"

    const-string v11, "PP"

    const-string v12, "QQ"

    const-string v13, "RR"

    const-string v14, "SS"

    const-string v15, "TT"

    const-string v16, "VV"

    const-string v17, "WW"

    const-string v18, "XX"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->DOUBLE_CONSONANT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method cleanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "\\."

    move-object v0, v7

    const-string v7, "[\\,]"

    move-object v1, v7

    const-string v7, "\\-"

    move-object v2, v7

    const-string v7, "[&]"

    move-object v3, v7

    const-string v7, "\\\'"

    move-object v4, v7

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-string v7, ""

    move-object v2, v7

    const/4 v7, 0x5

    move v3, v7

    if-ge v1, v3, :cond_0

    const/4 v7, 0x6

    aget-object v3, v0, v1

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "\\s+"

    move-object v0, v7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x3

    const-string v3, "Parameter supplied to Match Rating Approach encoder is not of type java.lang.String"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x3
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, ""

    move-object v0, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const-string v6, " "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->removeVowels(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->removeDoubleConsonants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->getFirst3Last3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-object v0
.end method

.method getFirst3Last3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v5, 0x6

    move v1, v5

    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    add-int/lit8 v2, v0, -0x3

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x5

    return-object p1
.end method

.method getMinRating(I)I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x7

    move v1, v4

    if-gt p1, v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0xb

    move v0, v4

    if-gt p1, v0, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/16 v4, 0xc

    move v0, v4

    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method public isEncodeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    const-string v7, ""

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v6, 0x4

    const-string v7, " "

    move-object v2, v7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x3

    if-eqz p2, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eq v1, v2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    if-ne v1, v2, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p2}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->removeVowels(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p2}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->removeVowels(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->removeDoubleConsonants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p2}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->removeDoubleConsonants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->getFirst3Last3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p2}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->getFirst3Last3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    sub-int/2addr v1, v3

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v1, v7

    const/4 v7, 0x3

    move v3, v7

    if-lt v1, v3, :cond_4

    const/4 v7, 0x7

    return v0

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    add-int/2addr v1, v3

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v1, v7

    invoke-virtual {v4, v1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->getMinRating(I)I

    move-result v6

    move v1, v6

    invoke-virtual {v4, p1, p2}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->leftToRightThenRightToLeftProcessing(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move p1, v7

    if-lt p1, v1, :cond_5

    const/4 v7, 0x5

    move v0, v2

    :cond_5
    const/4 v6, 0x4

    :goto_0
    return v0
.end method

.method isVowel(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "E"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v3, "A"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-string v3, "O"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v3, "I"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string v3, "U"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method leftToRightThenRightToLeftProcessing(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    array-length v5, v0

    const/4 v12, 0x1

    if-ge v4, v5, :cond_3

    const/4 v12, 0x6

    if-le v4, v3, :cond_0

    const/4 v12, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v12, 0x7

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    sub-int v7, v2, v4

    const/4 v12, 0x4

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    sub-int v10, v3, v4

    const/4 v12, 0x4

    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    invoke-virtual {p2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    const/16 v12, 0x20

    move v9, v12

    if-eqz v6, :cond_1

    const/4 v12, 0x5

    aput-char v9, v0, v4

    const/4 v12, 0x4

    aput-char v9, v1, v4

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_2

    const/4 v12, 0x2

    aput-char v9, v0, v7

    const/4 v12, 0x1

    aput-char v9, v1, v10

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x3

    move v4, v5

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    :goto_1
    new-instance p1, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x6

    const-string v12, "\\s+"

    move-object p2, v12

    const-string v12, ""

    move-object v0, v12

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v2, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x2

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v12

    move v1, v12

    if-le v0, v1, :cond_4

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move p1, v12

    rsub-int/lit8 p1, p1, 0x6

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move p1, v12

    return p1

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v12

    move p1, v12

    rsub-int/lit8 p1, p1, 0x6

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move p1, v12

    return p1
.end method

.method removeAccents(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    if-nez p1, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    const-string v8, "\u00c0\u00e0\u00c8\u00e8\u00cc\u00ec\u00d2\u00f2\u00d9\u00f9\u00c1\u00e1\u00c9\u00e9\u00cd\u00ed\u00d3\u00f3\u00da\u00fa\u00dd\u00fd\u00c2\u00e2\u00ca\u00ea\u00ce\u00ee\u00d4\u00f4\u00db\u00fb\u0176\u0177\u00c3\u00e3\u00d5\u00f5\u00d1\u00f1\u00c4\u00e4\u00cb\u00eb\u00cf\u00ef\u00d6\u00f6\u00dc\u00fc\u0178\u00ff\u00c5\u00e5\u00c7\u00e7\u0150\u0151\u0170\u0171"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v4, v8

    const/4 v8, -0x1

    move v5, v8

    if-le v4, v5, :cond_1

    const/4 v8, 0x1

    const-string v8, "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu"

    move-object v3, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method removeDoubleConsonants(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sget-object v0, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->DOUBLE_CONSONANT:[Ljava/lang/String;

    const/4 v8, 0x3

    array-length v1, v0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x3

    aget-object v4, v0, v3

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    return-object p1
.end method

.method removeVowels(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "A"

    move-object v1, v6

    const-string v5, ""

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "E"

    move-object v1, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "I"

    move-object v1, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "O"

    move-object v1, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "U"

    move-object v1, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "\\s{2,}\\b"

    move-object v1, v6

    const-string v5, " "

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, v0}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->isVowel(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v6, 0x1

    return-object p1
.end method
