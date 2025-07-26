.class public Lorg/apache/commons/codec/language/Nysiis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final CHARS_A:[C

.field private static final CHARS_AF:[C

.field private static final CHARS_C:[C

.field private static final CHARS_FF:[C

.field private static final CHARS_G:[C

.field private static final CHARS_N:[C

.field private static final CHARS_NN:[C

.field private static final CHARS_S:[C

.field private static final CHARS_SSS:[C

.field private static final PAT_DT_ETC:Ljava/util/regex/Pattern;

.field private static final PAT_EE_IE:Ljava/util/regex/Pattern;

.field private static final PAT_K:Ljava/util/regex/Pattern;

.field private static final PAT_KN:Ljava/util/regex/Pattern;

.field private static final PAT_MAC:Ljava/util/regex/Pattern;

.field private static final PAT_PH_PF:Ljava/util/regex/Pattern;

.field private static final PAT_SCH:Ljava/util/regex/Pattern;

.field private static final SPACE:C = ' '

.field private static final TRUE_LENGTH:I = 0x6


# instance fields
.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v5, 0x41

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v2, v1, [C

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v3, v5

    aput-char v0, v2, v3

    const/4 v6, 0x1

    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_A:[C

    const/4 v6, 0x5

    const/4 v5, 0x2

    move v0, v5

    new-array v2, v0, [C

    const/4 v6, 0x2

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_AF:[C

    const/4 v6, 0x2

    new-array v2, v1, [C

    const/4 v6, 0x2

    const/16 v5, 0x43

    move v4, v5

    aput-char v4, v2, v3

    const/4 v6, 0x7

    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_C:[C

    const/4 v6, 0x3

    new-array v2, v0, [C

    const/4 v6, 0x1

    fill-array-data v2, :array_1

    const/4 v6, 0x5

    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_FF:[C

    const/4 v6, 0x7

    new-array v2, v1, [C

    const/4 v6, 0x1

    const/16 v5, 0x47

    move v4, v5

    aput-char v4, v2, v3

    const/4 v6, 0x7

    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->CHARS_G:[C

    const/4 v6, 0x2

    const/16 v5, 0x4e

    move v2, v5

    new-array v4, v1, [C

    const/4 v6, 0x2

    aput-char v2, v4, v3

    const/4 v6, 0x6

    sput-object v4, Lorg/apache/commons/codec/language/Nysiis;->CHARS_N:[C

    const/4 v6, 0x5

    new-array v0, v0, [C

    const/4 v6, 0x6

    fill-array-data v0, :array_2

    const/4 v6, 0x2

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_NN:[C

    const/4 v6, 0x5

    const/16 v5, 0x53

    move v0, v5

    new-array v1, v1, [C

    const/4 v6, 0x1

    aput-char v0, v1, v3

    const/4 v6, 0x5

    sput-object v1, Lorg/apache/commons/codec/language/Nysiis;->CHARS_S:[C

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v0, v5

    new-array v0, v0, [C

    const/4 v6, 0x1

    fill-array-data v0, :array_3

    const/4 v6, 0x6

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_SSS:[C

    const/4 v6, 0x2

    const-string v5, "^MAC"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_MAC:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    const-string v5, "^KN"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_KN:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    const-string v5, "^K"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_K:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    const-string v5, "^(PH|PF)"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_PH_PF:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    const-string v5, "^SCH"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_SCH:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    const-string v5, "(EE|IE)$"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_EE_IE:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    const-string v5, "(DT|RT|RD|NT|ND)$"

    move-object v0, v5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_DT_ETC:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    return-void

    nop

    const/4 v6, 0x1

    nop

    :array_0
    .array-data 2
        0x41s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x46s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x4es
        0x4es
    .end array-data

    :array_3
    .array-data 2
        0x53s
        0x53s
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/language/Nysiis;-><init>(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean p1, v0, Lorg/apache/commons/codec/language/Nysiis;->strict:Z

    const/4 v3, 0x2

    return-void
.end method

.method private static isVowel(C)Z
    .locals 5

    const/16 v1, 0x41

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0x45

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x49

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x4f

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0x55

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method private static transcodeRemaining(CCCC)[C
    .locals 8

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    const/16 v4, 0x45

    move v2, v4

    if-ne p1, v2, :cond_0

    const/4 v5, 0x6

    const/16 v4, 0x56

    move v2, v4

    if-ne p2, v2, :cond_0

    const/4 v5, 0x2

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_AF:[C

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x3

    invoke-static {p1}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_A:[C

    const/4 v7, 0x5

    return-object p0

    :cond_1
    const/4 v5, 0x3

    const/16 v4, 0x51

    move v2, v4

    if-ne p1, v2, :cond_2

    const/4 v5, 0x4

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_G:[C

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x7

    const/16 v4, 0x5a

    move v2, v4

    if-ne p1, v2, :cond_3

    const/4 v7, 0x6

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_S:[C

    const/4 v6, 0x5

    return-object p0

    :cond_3
    const/4 v7, 0x2

    const/16 v4, 0x4d

    move v2, v4

    if-ne p1, v2, :cond_4

    const/4 v7, 0x3

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_N:[C

    const/4 v7, 0x7

    return-object p0

    :cond_4
    const/4 v6, 0x7

    const/16 v4, 0x4b

    move v2, v4

    if-ne p1, v2, :cond_6

    const/4 v6, 0x7

    const/16 v4, 0x4e

    move p0, v4

    if-ne p2, p0, :cond_5

    const/4 v6, 0x7

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_NN:[C

    const/4 v6, 0x2

    return-object p0

    :cond_5
    const/4 v7, 0x1

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_C:[C

    const/4 v7, 0x3

    return-object p0

    :cond_6
    const/4 v6, 0x2

    const/16 v4, 0x53

    move v2, v4

    const/16 v4, 0x48

    move v3, v4

    if-ne p1, v2, :cond_7

    const/4 v5, 0x1

    const/16 v4, 0x43

    move v2, v4

    if-ne p2, v2, :cond_7

    const/4 v7, 0x4

    if-ne p3, v3, :cond_7

    const/4 v5, 0x7

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_SSS:[C

    const/4 v7, 0x1

    return-object p0

    :cond_7
    const/4 v5, 0x1

    const/16 v4, 0x50

    move p3, v4

    if-ne p1, p3, :cond_8

    const/4 v7, 0x1

    if-ne p2, v3, :cond_8

    const/4 v5, 0x4

    sget-object p0, Lorg/apache/commons/codec/language/Nysiis;->CHARS_FF:[C

    const/4 v5, 0x1

    return-object p0

    :cond_8
    const/4 v7, 0x2

    if-ne p1, v3, :cond_a

    const/4 v5, 0x4

    invoke-static {p0}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_9

    const/4 v6, 0x3

    invoke-static {p2}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_a

    const/4 v6, 0x2

    :cond_9
    const/4 v6, 0x1

    new-array p1, v1, [C

    const/4 v5, 0x6

    aput-char p0, p1, v0

    const/4 v5, 0x6

    return-object p1

    :cond_a
    const/4 v7, 0x1

    const/16 v4, 0x57

    move p2, v4

    if-ne p1, p2, :cond_b

    const/4 v5, 0x3

    invoke-static {p0}, Lorg/apache/commons/codec/language/Nysiis;->isVowel(C)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_b

    const/4 v6, 0x2

    new-array p1, v1, [C

    const/4 v5, 0x3

    aput-char p0, p1, v0

    const/4 v5, 0x4

    return-object p1

    :cond_b
    const/4 v5, 0x1

    new-array p0, v1, [C

    const/4 v5, 0x6

    aput-char p1, p0, v0

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x3

    const-string v3, "Parameter supplied to Nysiis encode is not of type java.lang.String"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x3
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public isStrict()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/codec/language/Nysiis;->strict:Z

    const/4 v3, 0x6

    return v0
.end method

.method public nysiis(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v10, p0

    if-nez p1, :cond_0

    const/4 v12, 0x4

    const/4 v12, 0x0

    move p1, v12

    return-object p1

    :cond_0
    const/4 v13, 0x5

    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    if-nez v0, :cond_1

    const/4 v12, 0x2

    return-object p1

    :cond_1
    const/4 v13, 0x2

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_MAC:Ljava/util/regex/Pattern;

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object p1, v13

    const-string v12, "MCC"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_KN:Ljava/util/regex/Pattern;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object p1, v12

    const-string v12, "NN"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_K:Ljava/util/regex/Pattern;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object p1, v13

    const-string v13, "C"

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_PH_PF:Ljava/util/regex/Pattern;

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object p1, v13

    const-string v12, "FF"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_SCH:Ljava/util/regex/Pattern;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object p1, v13

    const-string v13, "SSS"

    move-object v0, v13

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_EE_IE:Ljava/util/regex/Pattern;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Y"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->PAT_DT_ETC:Ljava/util/regex/Pattern;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object p1, v13

    const-string v12, "D"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v1, v12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v2, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    move-object p1, v13

    array-length v2, p1

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v3, v12

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    const/4 v12, 0x1

    add-int/lit8 v5, v2, -0x1

    const/4 v12, 0x6

    const/16 v12, 0x20

    move v6, v12

    if-ge v4, v5, :cond_2

    const/4 v13, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v12, 0x5

    aget-char v5, p1, v5

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    move v5, v6

    :goto_1
    add-int/lit8 v7, v2, -0x2

    const/4 v12, 0x2

    if-ge v4, v7, :cond_3

    const/4 v13, 0x4

    add-int/lit8 v6, v4, 0x2

    const/4 v12, 0x7

    aget-char v6, p1, v6

    const/4 v13, 0x6

    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v7, v4, -0x1

    const/4 v12, 0x1

    aget-char v8, p1, v7

    const/4 v12, 0x1

    aget-char v9, p1, v4

    const/4 v13, 0x7

    invoke-static {v8, v9, v5, v6}, Lorg/apache/commons/codec/language/Nysiis;->transcodeRemaining(CCCC)[C

    move-result-object v12

    move-object v5, v12

    array-length v6, v5

    const/4 v13, 0x7

    invoke-static {v5, v1, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x2

    aget-char v5, p1, v4

    const/4 v13, 0x5

    aget-char v6, p1, v7

    const/4 v12, 0x2

    if-eq v5, v6, :cond_4

    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v13, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    move p1, v13

    if-le p1, v3, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move p1, v12

    sub-int/2addr p1, v3

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    move p1, v12

    const/16 v13, 0x53

    move v2, v13

    if-ne p1, v2, :cond_6

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move p1, v12

    sub-int/2addr p1, v3

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move p1, v12

    sub-int/2addr p1, v3

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    move p1, v13

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move v2, v12

    const/16 v13, 0x41

    move v4, v13

    const/4 v12, 0x2

    move v5, v12

    if-le v2, v5, :cond_7

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move v2, v12

    sub-int/2addr v2, v5

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    move v2, v13

    if-ne v2, v4, :cond_7

    const/4 v13, 0x3

    const/16 v13, 0x59

    move v2, v13

    if-ne p1, v2, :cond_7

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    move v2, v13

    sub-int/2addr v2, v5

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v12, 0x1

    if-ne p1, v4, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move p1, v12

    sub-int/2addr p1, v3

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v10}, Lorg/apache/commons/codec/language/Nysiis;->isStrict()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_9

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const/4 v12, 0x6

    move v2, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v0, v13

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :cond_9
    const/4 v13, 0x6

    return-object p1
.end method
