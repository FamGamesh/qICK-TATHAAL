.class public Lorg/apache/commons/io/FilenameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTENSION_SEPARATOR:C = '.'

.field public static final EXTENSION_SEPARATOR_STR:Ljava/lang/String;

.field private static final OTHER_SEPARATOR:C

.field private static final SYSTEM_SEPARATOR:C

.field private static final UNIX_SEPARATOR:C = '/'

.field private static final WINDOWS_SEPARATOR:C = '\\'


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x2e

    move v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lorg/apache/commons/io/FilenameUtils;->EXTENSION_SEPARATOR_STR:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v4, 0x6

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v3, 0x1

    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/16 v1, 0x2f

    move v0, v1

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v1, 0x5c

    move v0, v1

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-gez v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_1
    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return-object v1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_3
    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_4
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static directoryContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, p1}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1, p1, v3}, Lorg/apache/commons/io/IOCase;->checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v3, v5

    return v3

    :cond_2
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "Directory must not be null"

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x5
.end method

.method private static doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    if-gez v1, :cond_1

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    if-lt v1, v0, :cond_3

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :cond_2
    const/4 v6, 0x3

    return-object v3

    :cond_3
    const/4 v6, 0x2

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v2, v5

    if-gez v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_4
    const/4 v6, 0x2

    add-int/2addr v0, p1

    const/4 v6, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static doGetPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    if-gez v1, :cond_1

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x1

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    add-int/2addr p1, v0

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_3

    const/4 v6, 0x5

    if-ltz v0, :cond_3

    const/4 v5, 0x5

    if-lt v1, p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_3
    const/4 v5, 0x1

    :goto_0
    const-string v5, ""

    move-object v3, v5

    return-object v3
.end method

.method private static doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v5, v3, 0x2

    new-array v6, v5, [C

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    if-ne v1, v0, :cond_3

    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    :cond_3
    move v7, v8

    :goto_0
    if-ge v7, v5, :cond_5

    aget-char v9, v6, v7

    if-ne v9, v0, :cond_4

    aput-char v1, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v3, -0x1

    aget-char v0, v6, v0

    const/4 v5, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    aput-char v1, v6, v3

    move v3, v0

    move v0, v8

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    add-int/lit8 v7, v4, 0x1

    move v9, v7

    :goto_2
    if-ge v9, v3, :cond_8

    aget-char v10, v6, v9

    if-ne v10, v1, :cond_7

    add-int/lit8 v10, v9, -0x1

    aget-char v11, v6, v10

    if-ne v11, v1, :cond_7

    sub-int v11, v3, v9

    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_7
    add-int/2addr v9, v5

    goto :goto_2

    :cond_8
    move v9, v7

    :goto_3
    const/16 v10, 0x2183

    const/16 v10, 0x2e

    if-ge v9, v3, :cond_c

    aget-char v11, v6, v9

    if-ne v11, v1, :cond_b

    add-int/lit8 v11, v9, -0x1

    aget-char v12, v6, v11

    if-ne v12, v10, :cond_b

    if-eq v9, v7, :cond_9

    add-int/lit8 v10, v9, -0x2

    aget-char v10, v6, v10

    if-ne v10, v1, :cond_b

    :cond_9
    add-int/lit8 v10, v3, -0x1

    if-ne v9, v10, :cond_a

    move v0, v5

    :cond_a
    add-int/lit8 v10, v9, 0x1

    sub-int v12, v3, v9

    invoke-static {v6, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v9, v9, -0x1

    :cond_b
    add-int/2addr v9, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v9, v4, 0x2

    move v11, v9

    :goto_4
    if-ge v11, v3, :cond_13

    aget-char v12, v6, v11

    if-ne v12, v1, :cond_12

    add-int/lit8 v12, v11, -0x1

    aget-char v12, v6, v12

    if-ne v12, v10, :cond_12

    add-int/lit8 v12, v11, -0x2

    aget-char v12, v6, v12

    if-ne v12, v10, :cond_12

    if-eq v11, v9, :cond_d

    add-int/lit8 v12, v11, -0x3

    aget-char v12, v6, v12

    if-ne v12, v1, :cond_12

    :cond_d
    if-ne v11, v9, :cond_e

    return-object v2

    :cond_e
    add-int/lit8 v12, v3, -0x1

    if-ne v11, v12, :cond_f

    move v0, v5

    :cond_f
    add-int/lit8 v12, v11, -0x4

    :goto_5
    if-lt v12, v4, :cond_11

    aget-char v13, v6, v12

    if-ne v13, v1, :cond_10

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v12, 0x1

    sub-int v15, v3, v11

    invoke-static {v6, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v11, v12

    sub-int/2addr v3, v11

    move v11, v14

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v11, 0x1

    sub-int v11, v3, v11

    invoke-static {v6, v12, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v12, v4

    sub-int/2addr v3, v12

    move v11, v7

    :cond_12
    :goto_6
    add-int/2addr v11, v5

    goto :goto_4

    :cond_13
    if-gtz v3, :cond_14

    const-string v0, ""

    return-object v0

    :cond_14
    if-gt v3, v4, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_15
    if-eqz v0, :cond_16

    if-eqz p2, :cond_16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    sget-object v1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v5, 0x3

    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v5

    move v2, v5

    return v2
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v2, "Error normalizing one or both of the file names"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez p3, :cond_3

    const/4 v2, 0x5

    sget-object p3, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v2, 0x4

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p3, v0, p1}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0

    :cond_4
    const/4 v2, 0x5

    :goto_1
    if-nez v0, :cond_5

    const/4 v2, 0x1

    if-nez p1, :cond_5

    const/4 v2, 0x3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_2
    return v0
.end method

.method public static equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    sget-object v1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v4, 0x6

    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v4, 0x5

    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v5, 0x4

    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v5

    move v2, v5

    return v2
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    const-string v4, ""

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    if-gez v1, :cond_1

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-le v1, v0, :cond_2

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static getPrefixLength(Ljava/lang/String;)I
    .locals 13

    move-object v9, p0

    const/4 v11, -0x1

    move v0, v11

    if-nez v9, :cond_0

    const/4 v12, 0x2

    return v0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    if-nez v1, :cond_1

    const/4 v12, 0x1

    return v2

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v2, v12

    const/16 v12, 0x3a

    move v3, v12

    if-ne v2, v3, :cond_2

    const/4 v12, 0x3

    return v0

    :cond_2
    const/4 v12, 0x5

    const/16 v11, 0x7e

    move v4, v11

    const/4 v12, 0x1

    move v5, v12

    const/4 v11, 0x2

    move v6, v11

    if-ne v1, v5, :cond_4

    const/4 v11, 0x1

    if-ne v2, v4, :cond_3

    const/4 v12, 0x7

    return v6

    :cond_3
    const/4 v11, 0x7

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v12

    move v9, v12

    return v9

    :cond_4
    const/4 v11, 0x1

    const/16 v12, 0x5c

    move v7, v12

    const/16 v11, 0x2f

    move v8, v11

    if-ne v2, v4, :cond_8

    const/4 v12, 0x1

    invoke-virtual {v9, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    move v2, v12

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    move v9, v11

    if-ne v2, v0, :cond_5

    const/4 v11, 0x1

    if-ne v9, v0, :cond_5

    const/4 v11, 0x7

    add-int/2addr v1, v5

    const/4 v11, 0x7

    return v1

    :cond_5
    const/4 v12, 0x5

    if-ne v2, v0, :cond_6

    const/4 v12, 0x2

    move v2, v9

    :cond_6
    const/4 v11, 0x1

    if-ne v9, v0, :cond_7

    const/4 v12, 0x3

    move v9, v2

    :cond_7
    const/4 v12, 0x2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v12

    :goto_0
    add-int/2addr v9, v5

    const/4 v12, 0x7

    return v9

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v4, v12

    if-ne v4, v3, :cond_c

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    move v2, v12

    const/16 v12, 0x41

    move v3, v12

    if-lt v2, v3, :cond_b

    const/4 v12, 0x2

    const/16 v12, 0x5a

    move v3, v12

    if-gt v2, v3, :cond_b

    const/4 v12, 0x3

    if-eq v1, v6, :cond_a

    const/4 v11, 0x7

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v9, v11

    invoke-static {v9}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v11

    move v9, v11

    if-nez v9, :cond_9

    const/4 v12, 0x6

    goto :goto_1

    :cond_9
    const/4 v11, 0x4

    const/4 v11, 0x3

    move v9, v11

    return v9

    :cond_a
    const/4 v11, 0x7

    :goto_1
    return v6

    :cond_b
    const/4 v12, 0x4

    return v0

    :cond_c
    const/4 v12, 0x7

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_12

    const/4 v12, 0x3

    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_12

    const/4 v12, 0x6

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    move v1, v12

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    move v9, v12

    if-ne v1, v0, :cond_d

    const/4 v12, 0x1

    if-eq v9, v0, :cond_11

    const/4 v11, 0x6

    :cond_d
    const/4 v12, 0x7

    if-eq v1, v6, :cond_11

    const/4 v12, 0x3

    if-ne v9, v6, :cond_e

    const/4 v11, 0x5

    goto :goto_2

    :cond_e
    const/4 v12, 0x3

    if-ne v1, v0, :cond_f

    const/4 v11, 0x7

    move v1, v9

    :cond_f
    const/4 v12, 0x6

    if-ne v9, v0, :cond_10

    const/4 v12, 0x1

    move v9, v1

    :cond_10
    const/4 v11, 0x5

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v12

    goto :goto_0

    :cond_11
    const/4 v11, 0x1

    :goto_2
    return v0

    :cond_12
    const/4 v11, 0x4

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v11

    move v9, v11

    return v9
.end method

.method public static indexOfExtension(Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    const/4 v5, -0x1

    move v0, v5

    if-nez v2, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x2e

    move v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    move v1, v5

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    if-le v2, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v0, v1

    :goto_0
    return v0
.end method

.method public static indexOfLastSeparator(Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v2, v5

    return v2

    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x2f

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    move v0, v5

    const/16 v5, 0x5c

    move v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    move v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v5

    return v2
.end method

.method public static isExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    return v2

    :cond_2
    const/4 v4, 0x4

    :goto_0
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    const/4 v4, -0x1

    move p1, v4

    if-ne v2, p1, :cond_3

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public static isExtension(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_3
    const/4 v5, 0x1

    return v0

    :cond_4
    const/4 v5, 0x5

    :goto_0
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    const/4 v5, -0x1

    move p1, v5

    if-ne v3, p1, :cond_5

    const/4 v5, 0x7

    move v0, v1

    :cond_5
    const/4 v5, 0x1

    return v0
.end method

.method public static isExtension(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez v5, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x1

    move v1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    array-length v2, p1

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-static {v5}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    array-length v2, p1

    const/4 v7, 0x7

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v7, 0x3

    aget-object v4, p1, v3

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    return v1

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    return v0

    :cond_4
    const/4 v8, 0x7

    :goto_1
    invoke-static {v5}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v8

    move v5, v8

    const/4 v7, -0x1

    move p1, v7

    if-ne v5, p1, :cond_5

    const/4 v7, 0x7

    move v0, v1

    :cond_5
    const/4 v7, 0x6

    return v0
.end method

.method private static isSeparator(C)Z
    .locals 5

    const/16 v1, 0x2f

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x5c

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method static isSystemWindows()Z
    .locals 5

    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v3, 0x5

    const/16 v2, 0x5c

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static normalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0x2f

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v3, 0x5c

    move p1, v3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/16 v3, 0x2f

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v3, 0x5c

    move p1, v3

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    return-object v2

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {v1}, Lorg/apache/commons/io/FilenameUtils;->separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1}, Lorg/apache/commons/io/FilenameUtils;->separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x5c

    move v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x2f

    move v1, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-object v3
.end method

.method public static separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x2f

    move v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x5c

    move v1, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-object v3
.end method

.method static splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    move-object v8, p0

    const/16 v10, 0x3f

    move v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    move v1, v11

    const/16 v10, 0x2a

    move v2, v10

    const/4 v10, -0x1

    move v3, v10

    if-ne v1, v3, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    move v1, v10

    if-ne v1, v3, :cond_0

    const/4 v11, 0x6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    move-object v8, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    move v5, v4

    :goto_0
    array-length v6, v8

    const/4 v10, 0x1

    if-ge v5, v6, :cond_7

    const/4 v10, 0x1

    aget-char v6, v8, v5

    const/4 v10, 0x5

    if-eq v6, v0, :cond_2

    const/4 v11, 0x7

    if-ne v6, v2, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v11, 0x5

    :cond_3
    const/4 v10, 0x6

    aget-char v6, v8, v5

    const/4 v11, 0x7

    if-ne v6, v0, :cond_4

    const/4 v10, 0x2

    const-string v10, "?"

    move-object v6, v10

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    move v6, v11

    const-string v10, "*"

    move-object v7, v10

    if-nez v6, :cond_5

    const/4 v10, 0x7

    if-lez v5, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v6, v11

    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_6

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    move v8, v11

    if-eqz v8, :cond_8

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v8, v11

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x4

    return-object v8
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v3, 0x1

    invoke-static {v1, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-nez v8, :cond_0

    const/4 v10, 0x6

    if-nez p1, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    if-eqz v8, :cond_e

    const/4 v10, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x7

    if-nez p2, :cond_2

    const/4 v10, 0x6

    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x4

    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Ljava/util/Stack;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v10, 0x5

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move v6, v10

    if-lez v6, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, [I

    const/4 v10, 0x5

    aget v5, v3, v1

    const/4 v10, 0x2

    aget v4, v3, v0

    const/4 v10, 0x2

    move v3, v0

    :cond_4
    const/4 v10, 0x5

    :goto_0
    array-length v6, p1

    const/4 v10, 0x6

    if-ge v5, v6, :cond_c

    const/4 v10, 0x4

    aget-object v6, p1, v5

    const/4 v10, 0x1

    const-string v10, "?"

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_6

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    if-le v4, v6, :cond_5

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    :goto_1
    move v3, v1

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    aget-object v6, p1, v5

    const/4 v10, 0x3

    const-string v10, "*"

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_8

    const/4 v10, 0x3

    array-length v3, p1

    const/4 v10, 0x2

    sub-int/2addr v3, v0

    const/4 v10, 0x2

    if-ne v5, v3, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    move v4, v3

    :cond_7
    const/4 v10, 0x4

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v10, 0x7

    if-eqz v3, :cond_a

    const/4 v10, 0x7

    aget-object v6, p1, v5

    const/4 v10, 0x6

    invoke-virtual {p2, v8, v4, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v10

    move v4, v10

    const/4 v10, -0x1

    move v6, v10

    if-ne v4, v6, :cond_9

    const/4 v10, 0x3

    goto :goto_4

    :cond_9
    const/4 v10, 0x6

    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x7

    aget-object v6, p1, v5

    const/4 v10, 0x1

    invoke-virtual {p2, v8, v3, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v10

    move v3, v10

    if-ltz v3, :cond_b

    const/4 v10, 0x7

    filled-new-array {v5, v3}, [I

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const/4 v10, 0x4

    aget-object v6, p1, v5

    const/4 v10, 0x2

    invoke-virtual {p2, v8, v4, v6}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x4

    :goto_2
    aget-object v3, p1, v5

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/2addr v4, v3

    const/4 v10, 0x1

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x2

    :goto_4
    array-length v6, p1

    const/4 v10, 0x3

    if-ne v5, v6, :cond_d

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    if-ne v4, v6, :cond_d

    const/4 v10, 0x3

    return v0

    :cond_d
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move v6, v10

    if-gtz v6, :cond_3

    const/4 v10, 0x7

    :cond_e
    const/4 v10, 0x7

    :goto_5
    return v1
.end method

.method public static wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v3, 0x7

    invoke-static {v1, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result v3

    move v1, v3

    return v1
.end method
