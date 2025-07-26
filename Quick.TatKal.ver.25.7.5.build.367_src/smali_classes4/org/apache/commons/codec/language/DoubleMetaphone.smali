.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field private maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v12, "WR"

    move-object v0, v12

    const-string v12, "PS"

    move-object v1, v12

    const-string v12, "GN"

    move-object v2, v12

    const-string v12, "KN"

    move-object v3, v12

    const-string v12, "PN"

    move-object v4, v12

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v12, "W"

    move-object v9, v12

    const-string v12, " "

    move-object v10, v12

    const-string v12, "L"

    move-object v1, v12

    const-string v12, "R"

    move-object v2, v12

    const-string v12, "N"

    move-object v3, v12

    const-string v12, "M"

    move-object v4, v12

    const-string v12, "B"

    move-object v5, v12

    const-string v12, "H"

    move-object v6, v12

    const-string v12, "F"

    move-object v7, v12

    const-string v12, "V"

    move-object v8, v12

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    const/4 v12, 0x3

    const-string v12, "EI"

    move-object v10, v12

    const-string v12, "ER"

    move-object v11, v12

    const-string v12, "ES"

    move-object v1, v12

    const-string v12, "EP"

    move-object v2, v12

    const-string v12, "EB"

    move-object v3, v12

    const-string v12, "EL"

    move-object v4, v12

    const-string v12, "EY"

    move-object v5, v12

    const-string v12, "IB"

    move-object v6, v12

    const-string v12, "IL"

    move-object v7, v12

    const-string v12, "IN"

    move-object v8, v12

    const-string v12, "IE"

    move-object v9, v12

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "B"

    move-object v7, v12

    const-string v12, "Z"

    move-object v8, v12

    const-string v12, "L"

    move-object v1, v12

    const-string v12, "T"

    move-object v2, v12

    const-string v12, "K"

    move-object v3, v12

    const-string v12, "S"

    move-object v4, v12

    const-string v12, "N"

    move-object v5, v12

    const-string v12, "M"

    move-object v6, v12

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    const/4 v12, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    const/4 v3, 0x1

    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .locals 10

    move-object v6, p0

    const-string v9, "CHIA"

    move-object v0, v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x4

    move v1, v9

    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return v1

    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    if-gt p2, v1, :cond_1

    const/4 v9, 0x6

    return v0

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v2, p2, -0x2

    const/4 v9, 0x5

    invoke-virtual {v6, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v8

    move v3, v8

    invoke-direct {v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    return v0

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v3, p2, -0x1

    const/4 v8, 0x6

    const-string v9, "ACH"

    move-object v4, v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v9, 0x3

    move v5, v9

    invoke-static {p1, v3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_3

    const/4 v9, 0x4

    return v0

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 p2, p2, 0x2

    const/4 v8, 0x2

    invoke-virtual {v6, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v8

    move p2, v8

    const/16 v8, 0x49

    move v3, v8

    if-eq p2, v3, :cond_4

    const/4 v9, 0x6

    const/16 v8, 0x45

    move v3, v8

    if-ne p2, v3, :cond_6

    const/4 v9, 0x2

    :cond_4
    const/4 v8, 0x6

    const-string v8, "BACHER"

    move-object p2, v8

    const-string v8, "MACHER"

    move-object v3, v8

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x6

    move v3, v8

    invoke-static {p1, v2, v3, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    move v1, v0

    :cond_6
    const/4 v8, 0x1

    :goto_0
    return v1
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    if-eqz p2, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v10, 0x6

    const/4 v9, 0x1

    move v1, v9

    add-int/2addr p2, v1

    const/4 v10, 0x3

    const-string v9, "HARAC"

    move-object v2, v9

    const-string v9, "HARIS"

    move-object v3, v9

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const/4 v9, 0x5

    move v3, v9

    invoke-static {p1, p2, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_1

    const/4 v10, 0x6

    const-string v10, "HIA"

    move-object v2, v10

    const-string v10, "HEM"

    move-object v4, v10

    const-string v9, "HOR"

    move-object v5, v9

    const-string v9, "HYM"

    move-object v6, v9

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const/4 v9, 0x3

    move v4, v9

    invoke-static {p1, p2, v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_1

    const/4 v9, 0x4

    return v0

    :cond_1
    const/4 v9, 0x1

    const-string v10, "CHORE"

    move-object p2, v10

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, v0, v3, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    return v0

    :cond_2
    const/4 v9, 0x7

    return v1
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .locals 11

    move-object v8, p0

    const-string v10, "VAN "

    move-object v0, v10

    const-string v10, "VON "

    move-object v1, v10

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x4

    move v2, v10

    invoke-static {p1, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v2, v10

    if-nez v0, :cond_1

    const/4 v10, 0x6

    const-string v10, "SCH"

    move-object v0, v10

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x3

    move v3, v10

    invoke-static {p1, v1, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v10, 0x6

    add-int/lit8 v0, p2, -0x2

    const/4 v10, 0x3

    const-string v10, "ARCHIT"

    move-object v3, v10

    const-string v10, "ORCHID"

    move-object v4, v10

    const-string v10, "ORCHES"

    move-object v5, v10

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x6

    move v4, v10

    invoke-static {p1, v0, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v10, 0x3

    add-int/lit8 v0, p2, 0x2

    const/4 v10, 0x7

    const-string v10, "T"

    move-object v3, v10

    const-string v10, "S"

    move-object v4, v10

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {p1, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_1

    const/4 v10, 0x4

    add-int/lit8 v3, p2, -0x1

    const/4 v10, 0x7

    const-string v10, "U"

    move-object v4, v10

    const-string v10, "E"

    move-object v5, v10

    const-string v10, "A"

    move-object v6, v10

    const-string v10, "O"

    move-object v7, v10

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {p1, v3, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_0

    const/4 v10, 0x5

    if-nez p2, :cond_2

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x4

    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {p1, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v10, 0x1

    add-int/2addr p2, v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move p1, v10

    sub-int/2addr p1, v2

    const/4 v10, 0x3

    if-ne p2, p1, :cond_2

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x5

    move v1, v2

    :cond_2
    const/4 v10, 0x2

    return v1
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    add-int/lit8 v0, v0, -0x3

    const/4 v9, 0x5

    const-string v9, "ALLE"

    move-object v1, v9

    const/4 v9, 0x4

    move v2, v9

    const/4 v10, 0x1

    move v3, v10

    if-ne p2, v0, :cond_0

    const/4 v9, 0x2

    add-int/lit8 v0, p2, -0x1

    const/4 v10, 0x1

    const-string v10, "ILLO"

    move-object v4, v10

    const-string v10, "ILLA"

    move-object v5, v10

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {p1, v0, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    return v3

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const/4 v9, 0x2

    move v4, v9

    sub-int/2addr v0, v4

    const/4 v10, 0x6

    const-string v10, "AS"

    move-object v5, v10

    const-string v10, "OS"

    move-object v6, v10

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {p1, v0, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    sub-int/2addr v0, v3

    const/4 v10, 0x5

    const-string v9, "A"

    move-object v4, v9

    const-string v10, "O"

    move-object v5, v10

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, v0, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x1

    sub-int/2addr p2, v3

    const/4 v9, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {p1, p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    return v3

    :cond_2
    const/4 v10, 0x3

    const/4 v10, 0x0

    move p1, v10

    return p1
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .locals 8

    move-object v5, p0

    add-int/lit8 v0, p2, 0x1

    const/4 v7, 0x3

    invoke-virtual {v5, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v7

    move v1, v7

    const/16 v7, 0x4d

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    return v3

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, p2, -0x1

    const/4 v7, 0x1

    const-string v7, "UMB"

    move-object v2, v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x3

    move v4, v7

    invoke-static {p1, v1, v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    sub-int/2addr v1, v3

    const/4 v7, 0x5

    if-eq v0, v1, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v0, v7

    add-int/2addr p2, v0

    const/4 v7, 0x5

    const-string v7, "ER"

    move-object v1, v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    :cond_2
    const/4 v7, 0x5

    :goto_0
    return v3
.end method

.method protected static varargs contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    add-int/2addr p2, p1

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-gt p2, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    array-length p1, p3

    const/4 v4, 0x4

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_1

    const/4 v4, 0x3

    aget-object v1, p3, p2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_1
    return v0
.end method

.method private handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/16 v3, 0x41

    move v0, v3

    invoke-virtual {p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    return p2
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    move-result v11

    move v0, v11

    const/16 v11, 0x4b

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x3

    :goto_0
    add-int/2addr p3, v2

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    const/16 v11, 0x53

    move v0, v11

    if-nez p3, :cond_1

    const/4 v11, 0x3

    const-string v11, "CAESAR"

    move-object v3, v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x6

    move v4, v11

    invoke-static {p1, p3, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    const-string v11, "CH"

    move-object v3, v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v11

    move p3, v11

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x2

    const-string v11, "CZ"

    move-object v3, v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v3, v11

    const/16 v11, 0x58

    move v4, v11

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    add-int/lit8 v3, p3, -0x2

    const/4 v11, 0x2

    const-string v11, "WICZ"

    move-object v5, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x4

    move v6, v11

    invoke-static {p1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p2, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    add-int/lit8 v3, p3, 0x1

    const/4 v11, 0x3

    const-string v11, "CIA"

    move-object v5, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x3

    move v7, v11

    invoke-static {p1, v3, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x1

    :goto_1
    add-int/2addr p3, v7

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x3

    const-string v11, "CC"

    move-object v6, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    const/4 v11, 0x1

    move v8, v11

    if-eqz v6, :cond_6

    const/4 v11, 0x4

    if-ne p3, v8, :cond_5

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v6, v11

    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v11

    move v6, v11

    const/16 v11, 0x4d

    move v9, v11

    if-eq v6, v9, :cond_6

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v11

    move p1, v11

    return p1

    :cond_6
    const/4 v11, 0x4

    const-string v11, "CG"

    move-object v6, v11

    const-string v11, "CQ"

    move-object v9, v11

    const-string v11, "CK"

    move-object v10, v11

    filled-new-array {v10, v6, v9}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x7

    const-string v11, "CY"

    move-object v6, v11

    const-string v11, "CI"

    move-object v9, v11

    const-string v11, "CE"

    move-object v10, v11

    filled-new-array {v9, v10, v6}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_9

    const/4 v11, 0x6

    const-string v11, "CIO"

    move-object v1, v11

    const-string v11, "CIE"

    move-object v3, v11

    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, p3, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_8

    const/4 v11, 0x2

    invoke-virtual {p2, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x3

    const-string v11, " Q"

    move-object p2, v11

    const-string v11, " G"

    move-object v0, v11

    const-string v11, " C"

    move-object v1, v11

    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-static {p1, v3, v2, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_a

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x1

    const-string v11, "K"

    move-object p2, v11

    const-string v11, "Q"

    move-object v0, v11

    const-string v11, "C"

    move-object v1, v11

    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-static {p1, v3, v8, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_b

    const/4 v11, 0x2

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-static {p1, v3, v2, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_b

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x2

    move p3, v3

    :goto_2
    return p3
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    move-object v4, p0

    add-int/lit8 v0, p3, 0x2

    const/4 v6, 0x5

    const-string v6, "E"

    move-object v1, v6

    const-string v6, "H"

    move-object v2, v6

    const-string v6, "I"

    move-object v3, v6

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    const-string v6, "HU"

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-static {p1, v0, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    if-ne p3, v2, :cond_0

    const/4 v6, 0x4

    add-int/lit8 v0, p3, -0x1

    const/4 v6, 0x5

    invoke-virtual {v4, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    move v0, v6

    const/16 v6, 0x41

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v0, p3, -0x1

    const/4 v6, 0x1

    const-string v6, "UCCEE"

    move-object v1, v6

    const-string v6, "UCCES"

    move-object v2, v6

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x5

    move v2, v6

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    const-string v6, "KS"

    move-object p1, v6

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/16 v6, 0x58

    move p1, v6

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v0, p3, 0x3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    const/16 v6, 0x4b

    move p1, v6

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v6, 0x3

    :goto_1
    return v0
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 8

    move-object v5, p0

    const/16 v7, 0x58

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    const/16 v7, 0x4b

    move v2, v7

    if-lez p3, :cond_0

    const/4 v7, 0x3

    const-string v7, "CHAE"

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x4

    move v4, v7

    invoke-static {p1, p3, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v7, 0x5

    :goto_0
    add-int/2addr p3, v1

    const/4 v7, 0x5

    return p3

    :cond_0
    const/4 v7, 0x1

    invoke-direct {v5, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-direct {v5, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-lez p3, :cond_4

    const/4 v7, 0x3

    const-string v7, "MC"

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {p1, v4, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x3

    :goto_1
    add-int/2addr p3, v1

    const/4 v7, 0x3

    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 9

    move-object v5, p0

    const-string v8, "DG"

    move-object v0, v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    move v1, v8

    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    add-int/lit8 v0, p3, 0x2

    const/4 v7, 0x4

    const-string v8, "E"

    move-object v1, v8

    const-string v7, "Y"

    move-object v3, v7

    const-string v8, "I"

    move-object v4, v8

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    const/16 v7, 0x4a

    move p1, v7

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x2

    add-int/lit8 v0, p3, 0x3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v7, "TK"

    move-object p1, v7

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const-string v7, "DT"

    move-object v0, v7

    const-string v8, "DD"

    move-object v3, v8

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    const/16 v7, 0x54

    move v0, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x5

    add-int/lit8 v0, p3, 0x2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x5

    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x3

    :goto_0
    return v0
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 11

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x19e8

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x666f

    const/16 v2, 0x4e

    const/16 v3, 0x429f

    const/16 v3, 0x59

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "N"

    const-string v2, "KN"

    if-ne p3, v6, :cond_1

    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p2, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p3, 0x2

    const-string v6, "EY"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    if-eq p1, v3, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {p2, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_3

    :cond_3
    const-string v1, "LI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v5, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    const-string p1, "KL"

    const-string p4, "L"

    invoke-virtual {p2, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p4, 0x5efb

    const/16 p4, 0x4a

    const/16 v1, 0x7948

    const/16 v1, 0x4b

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-eq v2, v3, :cond_5

    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_6
    const-string v2, "ER"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    const-string v7, "I"

    const-string v8, "E"

    const/4 v9, 0x5

    const/4 v9, 0x3

    if-nez v2, :cond_7

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v3, :cond_8

    :cond_7
    const-string v2, "RANGER"

    const-string v3, "MANGER"

    const-string v10, "DANGER"

    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x6

    invoke-static {p1, v4, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v2, p3, -0x1

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "RGY"

    const-string v10, "OGY"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v9, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_8
    const-string v2, "Y"

    filled-new-array {v8, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v6, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_b

    add-int/lit8 v2, p3, -0x1

    const-string v6, "AGGI"

    const-string v7, "OGGI"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2, v3, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 p4, 0x2110

    const/16 p4, 0x47

    if-ne p1, p4, :cond_a

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    :cond_b
    :goto_1
    const-string v2, "VAN "

    const-string v6, "VON "

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "SCH"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "ET"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    const-string v2, "IER"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_0

    :cond_e
    :goto_2
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_0

    :goto_3
    return v0
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    const/16 v10, 0x4b

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    if-lez p3, :cond_1

    const/4 v11, 0x3

    add-int/lit8 v2, p3, -0x1

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move v2, v10

    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_1

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x6

    :goto_0
    add-int/2addr p3, v1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x3

    const/16 v10, 0x49

    move v2, v10

    if-nez p3, :cond_3

    const/4 v11, 0x2

    add-int/2addr p3, v1

    const/4 v11, 0x2

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move p1, v10

    if-ne p1, v2, :cond_2

    const/4 v11, 0x5

    const/16 v10, 0x4a

    move p1, v10

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x7

    const-string v10, "D"

    move-object v3, v10

    const-string v10, "H"

    move-object v4, v10

    const-string v10, "B"

    move-object v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-le p3, v6, :cond_4

    const/4 v11, 0x6

    add-int/lit8 v7, p3, -0x2

    const/4 v11, 0x3

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {p1, v7, v6, v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_0

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x4

    if-le p3, v1, :cond_5

    const/4 v11, 0x6

    add-int/lit8 v7, p3, -0x3

    const/4 v11, 0x3

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {p1, v7, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_0

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x4

    const/4 v10, 0x3

    move v3, v10

    if-le p3, v3, :cond_6

    const/4 v11, 0x6

    add-int/lit8 v3, p3, -0x4

    const/4 v11, 0x4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {p1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x7

    if-le p3, v1, :cond_7

    const/4 v11, 0x1

    add-int/lit8 v3, p3, -0x1

    const/4 v11, 0x5

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move v3, v10

    const/16 v10, 0x55

    move v4, v10

    if-ne v3, v4, :cond_7

    const/4 v11, 0x4

    add-int/lit8 v3, p3, -0x3

    const/4 v11, 0x6

    const-string v10, "R"

    move-object v4, v10

    const-string v10, "T"

    move-object v5, v10

    const-string v10, "C"

    move-object v7, v10

    const-string v10, "G"

    move-object v8, v10

    const-string v10, "L"

    move-object v9, v10

    filled-new-array {v7, v8, v9, v4, v5}, [Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {p1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    const/16 v10, 0x46

    move p1, v10

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x7

    if-lez p3, :cond_0

    const/4 v11, 0x3

    add-int/lit8 v3, p3, -0x1

    const/4 v11, 0x2

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move p1, v10

    if-eq p1, v2, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v11, 0x2

    goto/16 :goto_0

    :goto_1
    return p3
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4

    move-object v1, p0

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v0, p3, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    move p1, v3

    invoke-direct {v1, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/16 v3, 0x48

    move p1, v3

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v3, 0x3

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    :goto_0
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 11

    const-string v9, "JOSE"

    move-object v0, v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x4

    move v2, v9

    invoke-static {p1, p3, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    const/16 v9, 0x20

    move v3, v9

    const-string v9, "SAN "

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0x48

    move v6, v9

    const/16 v9, 0x4a

    move v7, v9

    const/4 v9, 0x1

    move v8, v9

    if-nez v1, :cond_6

    const/4 v10, 0x3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1, v5, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x6

    const/16 v9, 0x41

    move v1, v9

    if-nez p3, :cond_1

    const/4 v10, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p2, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v0, p3, -0x1

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move v2, v9

    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    if-nez p4, :cond_3

    const/4 v10, 0x5

    add-int/lit8 p4, p3, 0x1

    const/4 v10, 0x5

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move v2, v9

    if-eq v2, v1, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move p4, v9

    const/16 v9, 0x4f

    move v1, v9

    if-ne p4, v1, :cond_3

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p2, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move p4, v9

    sub-int/2addr p4, v8

    const/4 v10, 0x1

    if-ne p3, p4, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p2, v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    add-int/lit8 p4, p3, 0x1

    const/4 v10, 0x6

    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {p1, p4, v8, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p4, v9

    if-nez p4, :cond_5

    const/4 v10, 0x2

    const-string v9, "K"

    move-object p4, v9

    const-string v9, "L"

    move-object v1, v9

    const-string v9, "S"

    move-object v2, v9

    filled-new-array {v2, p4, v1}, [Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-static {p1, v0, v8, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p4, v9

    if-nez p4, :cond_5

    const/4 v10, 0x7

    invoke-virtual {p2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x5

    :goto_0
    add-int/lit8 p2, p3, 0x1

    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move p1, v9

    if-ne p1, v7, :cond_a

    const/4 v10, 0x4

    add-int/lit8 p2, p3, 0x2

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    :goto_1
    if-nez p3, :cond_7

    const/4 v10, 0x3

    add-int/lit8 p4, p3, 0x4

    const/4 v10, 0x5

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move p4, v9

    if-eq p4, v3, :cond_9

    const/4 v10, 0x3

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move p4, v9

    if-eq p4, v2, :cond_9

    const/4 v10, 0x2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-static {p1, v5, v2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {p2, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x1

    :goto_3
    add-int/lit8 p2, p3, 0x1

    const/4 v10, 0x7

    :cond_a
    const/4 v10, 0x2

    :goto_4
    return p2
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    move-object v3, p0

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x7

    invoke-virtual {v3, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    move v1, v6

    const/16 v5, 0x4c

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    invoke-direct {v3, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v0, p3, 0x2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v6, 0x2

    :goto_1
    return v0
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    move-object v3, p0

    add-int/lit8 v0, p3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    move v1, v5

    const/16 v5, 0x48

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    const/16 v5, 0x46

    move p1, v5

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v6, 0x4

    add-int/lit8 p3, p3, 0x2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v6, 0x50

    move v1, v6

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v6, 0x4

    const-string v5, "P"

    move-object p2, v5

    const-string v6, "B"

    move-object v1, v6

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v0, v1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v0, p3, 0x2

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x3

    move p3, v0

    :goto_0
    return p3
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    const/16 v7, 0x52

    move v1, v7

    const/4 v6, 0x2

    move v2, v6

    if-ne p3, v0, :cond_0

    const/4 v6, 0x6

    if-nez p4, :cond_0

    const/4 v6, 0x6

    add-int/lit8 p4, p3, -0x2

    const/4 v6, 0x6

    const-string v7, "IE"

    move-object v0, v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_0

    const/4 v7, 0x1

    add-int/lit8 p4, p3, -0x4

    const/4 v7, 0x5

    const-string v7, "ME"

    move-object v0, v7

    const-string v6, "MA"

    move-object v3, v6

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v6

    move p4, v6

    if-nez p4, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v6, 0x7

    :goto_0
    add-int/lit8 p2, p3, 0x1

    const/4 v7, 0x5

    invoke-virtual {v4, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    move p1, v6

    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    add-int/lit8 p2, p3, 0x2

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x4

    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 11

    add-int/lit8 v0, p3, -0x1

    const/4 v10, 0x7

    const-string v9, "ISL"

    move-object v1, v9

    const-string v9, "YSL"

    move-object v2, v9

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x3

    move v2, v9

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    :goto_0
    add-int/2addr p3, v1

    const/4 v10, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x3

    const/16 v9, 0x58

    move v0, v9

    const/16 v9, 0x53

    move v3, v9

    if-nez p3, :cond_1

    const/4 v10, 0x1

    const-string v9, "SUGAR"

    move-object v4, v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x5

    move v5, v9

    invoke-static {p1, p3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const-string v9, "SH"

    move-object v4, v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x2

    move v5, v9

    invoke-static {p1, p3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    const/4 v9, 0x4

    move v6, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    add-int/lit8 p4, p3, 0x1

    const/4 v10, 0x3

    const-string v9, "HOLM"

    move-object v1, v9

    const-string v9, "HOLZ"

    move-object v2, v9

    const-string v9, "HEIM"

    move-object v4, v9

    const-string v9, "HOEK"

    move-object v7, v9

    filled-new-array {v4, v7, v1, v2}, [Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1, p4, v6, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x5

    :goto_1
    add-int/2addr p3, v5

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v10, 0x4

    const-string v9, "SIO"

    move-object v4, v9

    const-string v9, "SIA"

    move-object v7, v9

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, p3, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_c

    const/4 v10, 0x4

    const-string v9, "SIAN"

    move-object v4, v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, p3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x7

    const-string v9, "Z"

    move-object p4, v9

    if-nez p3, :cond_5

    const/4 v10, 0x5

    add-int/lit8 v2, p3, 0x1

    const/4 v10, 0x4

    const-string v9, "L"

    move-object v4, v9

    const-string v9, "W"

    move-object v6, v9

    const-string v9, "M"

    move-object v7, v9

    const-string v9, "N"

    move-object v8, v9

    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, v2, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_6

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x5

    add-int/lit8 v2, p3, 0x1

    const/4 v10, 0x6

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, v2, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_8

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {p2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v10, 0x3

    add-int/lit8 p2, p3, 0x1

    const/4 v10, 0x3

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-static {p1, p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    move p3, p2

    goto :goto_5

    :cond_8
    const/4 v10, 0x6

    const-string v9, "SC"

    move-object v0, v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, p3, v5, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move p3, v9

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, v1

    const/4 v10, 0x3

    if-ne p3, v0, :cond_a

    const/4 v10, 0x1

    add-int/lit8 v0, p3, -0x2

    const/4 v10, 0x6

    const-string v9, "AI"

    move-object v4, v9

    const-string v9, "OI"

    move-object v6, v9

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, v0, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x6

    :goto_2
    const-string v9, "S"

    move-object p2, v9

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, v2, v1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_b

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x4

    move p3, v2

    goto :goto_5

    :cond_c
    const/4 v10, 0x5

    :goto_3
    if-eqz p4, :cond_d

    const/4 v10, 0x3

    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x7

    goto :goto_4

    :cond_d
    const/4 v10, 0x6

    invoke-virtual {p2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v10, 0x4

    :goto_4
    add-int/2addr p3, v2

    const/4 v10, 0x7

    :goto_5
    return p3
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x46dd

    const/16 v2, 0x48

    const/16 v3, 0x2596

    const/16 v3, 0x53

    const-string v4, "SK"

    const/4 v5, 0x0

    const/4 v5, 0x3

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, p3, 0x3

    const-string v10, "ED"

    const-string v11, "EM"

    const-string v6, "OO"

    const-string v7, "ER"

    const-string v8, "EN"

    const-string v9, "UY"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ER"

    const-string v3, "EN"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "X"

    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3afe

    const/16 v0, 0x58

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 v1, 0x20a5

    const/16 v1, 0x57

    if-eq p1, v1, :cond_2

    invoke-virtual {p2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_3
    const-string v1, "E"

    const-string v2, "Y"

    const-string v6, "I"

    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p3, v5

    return p3
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 9

    move-object v6, p0

    const-string v8, "TION"

    move-object v0, v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x4

    move v1, v8

    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    const/16 v8, 0x58

    move v2, v8

    const/4 v8, 0x3

    move v3, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v8, 0x1

    :goto_0
    add-int/2addr p3, v3

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x3

    const-string v8, "TIA"

    move-object v0, v8

    const-string v8, "TCH"

    move-object v4, v8

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const-string v8, "TH"

    move-object v0, v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    move v2, v8

    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    const/16 v8, 0x54

    move v4, v8

    if-nez v0, :cond_4

    const/4 v8, 0x1

    const-string v8, "TTH"

    move-object v0, v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v8, 0x7

    add-int/lit8 p2, p3, 0x1

    const/4 v8, 0x1

    const-string v8, "T"

    move-object v0, v8

    const-string v8, "D"

    move-object v1, v8

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    add-int/2addr p3, v2

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    move p3, p2

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    :goto_1
    add-int/2addr p3, v2

    const/4 v8, 0x5

    const-string v8, "OM"

    move-object v0, v8

    const-string v8, "AM"

    move-object v5, v8

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x7

    const-string v8, "VAN "

    move-object v0, v8

    const-string v8, "VON "

    move-object v2, v8

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-static {p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x7

    const-string v8, "SCH"

    move-object v0, v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    const/16 v8, 0x30

    move p1, v8

    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v8, 0x3

    :goto_3
    return p3
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 10

    move-object v6, p0

    const-string v9, "WR"

    move-object v0, v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v8, 0x2

    move v1, v8

    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    const/16 v8, 0x52

    move p1, v8

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v9, 0x3

    :goto_0
    add-int/2addr p3, v1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x1

    const/16 v9, 0x46

    move v0, v9

    if-nez p3, :cond_3

    const/4 v9, 0x7

    add-int/lit8 v2, p3, 0x1

    const/4 v9, 0x1

    invoke-virtual {v6, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move v3, v9

    invoke-direct {v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x1

    const-string v9, "WH"

    move-object v3, v9

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {p1, p3, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v6, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move p1, v9

    invoke-direct {v6, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v9

    move p1, v9

    const/16 v8, 0x41

    move p3, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2, p3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v8, 0x4

    :goto_1
    move p3, v2

    goto :goto_4

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    if-ne p3, v1, :cond_4

    const/4 v9, 0x5

    add-int/lit8 v1, p3, -0x1

    const/4 v8, 0x3

    invoke-virtual {v6, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v8

    move v1, v8

    invoke-direct {v6, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_7

    const/4 v9, 0x2

    :cond_4
    const/4 v8, 0x6

    add-int/lit8 v1, p3, -0x1

    const/4 v8, 0x5

    const-string v9, "OWSKI"

    move-object v2, v9

    const-string v9, "OWSKY"

    move-object v3, v9

    const-string v8, "EWSKI"

    move-object v4, v8

    const-string v8, "EWSKY"

    move-object v5, v8

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x5

    move v3, v9

    invoke-static {p1, v1, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_7

    const/4 v9, 0x6

    const-string v9, "SCH"

    move-object v1, v9

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v9, 0x3

    move v3, v9

    invoke-static {p1, v2, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    const-string v9, "WICZ"

    move-object v0, v9

    const-string v9, "WITZ"

    move-object v1, v9

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x4

    move v1, v9

    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v9, 0x6

    const-string v8, "TS"

    move-object p1, v8

    const-string v8, "FX"

    move-object v0, v8

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x6

    :goto_2
    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x5

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    :goto_3
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    const/4 v9, 0x5

    goto :goto_2

    :goto_4
    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-nez p3, :cond_0

    const/4 v8, 0x4

    const/16 v8, 0x53

    move p1, v8

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v8, 0x4

    add-int/2addr p3, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    sub-int/2addr v1, v0

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    if-ne p3, v1, :cond_1

    const/4 v7, 0x5

    add-int/lit8 v1, p3, -0x3

    const/4 v7, 0x1

    const-string v8, "IAU"

    move-object v3, v8

    const-string v8, "EAU"

    move-object v4, v8

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v8, 0x3

    move v4, v8

    invoke-static {p1, v1, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v8, 0x5

    add-int/lit8 v1, p3, -0x2

    const/4 v7, 0x7

    const-string v8, "AU"

    move-object v3, v8

    const-string v7, "OU"

    move-object v4, v7

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {p1, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x3

    const-string v8, "KS"

    move-object v1, v8

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 p2, p3, 0x1

    const/4 v8, 0x6

    const-string v7, "C"

    move-object v1, v7

    const-string v7, "X"

    move-object v3, v7

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    add-int/2addr p3, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    move p3, p2

    :goto_0
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 9

    move-object v5, p0

    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x2

    invoke-virtual {v5, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v7

    move v1, v7

    const/16 v8, 0x48

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    const/16 v7, 0x4a

    move p1, v7

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x2

    add-int/2addr p3, v3

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    const-string v8, "ZI"

    move-object v1, v8

    const-string v8, "ZA"

    move-object v2, v8

    const-string v7, "ZO"

    move-object v4, v7

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x7

    if-eqz p4, :cond_1

    const/4 v8, 0x7

    if-lez p3, :cond_1

    const/4 v7, 0x4

    add-int/lit8 p4, p3, -0x1

    const/4 v7, 0x6

    invoke-virtual {v5, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v7

    move p4, v7

    const/16 v8, 0x54

    move v1, v8

    if-eq p4, v1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/16 v7, 0x53

    move p4, v7

    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_0
    const-string v8, "S"

    move-object p4, v8

    const-string v8, "TS"

    move-object v1, v8

    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v5, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v7

    move p1, v7

    const/16 v7, 0x5a

    move p2, v7

    if-ne p1, p2, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v0, p3, 0x2

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x5

    move p3, v0

    :goto_2
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    sget-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x1

    aget-object v4, v0, v3

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_1
    return v2
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/16 v4, 0x57

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x6

    const/16 v4, 0x4b

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x6

    const-string v4, "CZ"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x2

    const-string v4, "WITZ"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    if-le p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method private isVowel(C)Z
    .locals 5

    move-object v1, p0

    const-string v4, "AEIOUY"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move p1, v3

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method protected charAt(Ljava/lang/String;I)C
    .locals 4

    move-object v1, p0

    if-ltz p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-lt p2, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    invoke-direct {v7, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    return-object p1

    :cond_0
    const/4 v10, 0x3

    invoke-direct {v7, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    invoke-direct {v7, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    const/4 v9, 0x1

    invoke-virtual {v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v9

    move v3, v9

    invoke-direct {v2, v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_5

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x5

    if-gt v1, v3, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v3, v10

    const/16 v9, 0xc7

    move v4, v9

    if-eq v3, v4, :cond_4

    const/4 v9, 0x6

    const/16 v10, 0xd1

    move v4, v10

    const/16 v10, 0x4e

    move v5, v10

    if-eq v3, v4, :cond_3

    const/4 v10, 0x5

    const/16 v10, 0x4b

    move v4, v10

    const/16 v9, 0x46

    move v6, v9

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x1

    invoke-direct {v7, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v10

    move v1, v10

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x2

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move v1, v9

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x4

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v10

    move v1, v10

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x7

    invoke-virtual {v7, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move v4, v9

    const/16 v9, 0x56

    move v5, v9

    if-ne v4, v5, :cond_2

    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    move v1, v3

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x7

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move v1, v9

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x5

    invoke-direct {v7, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v10

    move v1, v10

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x7

    invoke-direct {v7, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v9

    move v1, v9

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x6

    invoke-virtual {v7, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move v4, v10

    const/16 v9, 0x51

    move v5, v9

    if-ne v4, v5, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x7

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move v1, v9

    goto/16 :goto_0

    :pswitch_9
    const/4 v9, 0x1

    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v9, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x7

    invoke-virtual {v7, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    move v4, v9

    if-ne v4, v5, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_a
    const/4 v9, 0x5

    const/16 v9, 0x4d

    move v3, v9

    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v9, 0x2

    invoke-direct {v7, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_b
    const/4 v10, 0x5

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move v1, v9

    goto/16 :goto_0

    :pswitch_c
    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v9, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x3

    invoke-virtual {v7, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move v5, v10

    if-ne v5, v4, :cond_2

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_d
    const/4 v10, 0x7

    invoke-direct {v7, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v10

    move v1, v10

    goto/16 :goto_0

    :pswitch_e
    const/4 v10, 0x1

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move v1, v9

    goto/16 :goto_0

    :pswitch_f
    const/4 v10, 0x4

    invoke-direct {v7, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v10

    move v1, v10

    goto/16 :goto_0

    :pswitch_10
    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x6

    invoke-virtual {v7, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move v4, v10

    if-ne v4, v6, :cond_2

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_11
    const/4 v9, 0x2

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move v1, v9

    goto/16 :goto_0

    :pswitch_12
    const/4 v9, 0x3

    invoke-direct {v7, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v9

    move v1, v9

    goto/16 :goto_0

    :pswitch_13
    const/4 v10, 0x5

    const/16 v10, 0x50

    move v3, v10

    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v9, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x5

    invoke-virtual {v7, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    move v4, v10

    const/16 v9, 0x42

    move v5, v9

    if-ne v4, v5, :cond_2

    const/4 v10, 0x6

    goto/16 :goto_2

    :pswitch_14
    const/4 v10, 0x1

    invoke-direct {v7, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v10

    move v1, v10

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x3

    const/16 v10, 0x53

    move v3, v10

    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x2

    if-eqz p2, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :goto_3
    return-object p1

    nop

    const/4 v9, 0x6

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x6

    const-string v3, "DoubleMetaphone encode parameter is not of type String"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    const/4 v3, 0x2

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-static {p1, p2}, Lorg/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public setMaxCodeLen(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    const/4 v3, 0x4

    return-void
.end method
