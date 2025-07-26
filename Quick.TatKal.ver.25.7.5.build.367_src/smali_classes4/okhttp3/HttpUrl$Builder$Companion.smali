.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 13

    const/4 v0, 0x0

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, ""

    const/16 v11, 0x3b1f

    const/16 v11, 0xf8

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 5

    move-object v2, p0

    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    const/16 v4, 0x5b

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    if-ge p2, p3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    const/16 v4, 0x5d

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 v4, 0x3a

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    return p2

    :cond_2
    const/4 v4, 0x5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 10

    move-object v6, p0

    sub-int v0, p3, p2

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, -0x1

    move v2, v8

    if-ge v0, v1, :cond_0

    const/4 v9, 0x2

    return v2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v0, v8

    const/16 v8, 0x61

    move v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v9

    move v3, v9

    const/16 v8, 0x41

    move v4, v8

    if-ltz v3, :cond_1

    const/4 v9, 0x6

    const/16 v8, 0x7a

    move v3, v8

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v8

    move v3, v8

    if-lez v3, :cond_2

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v9

    move v3, v9

    if-ltz v3, :cond_9

    const/4 v8, 0x5

    const/16 v8, 0x5a

    move v3, v8

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v8

    move v0, v8

    if-lez v0, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    if-ge p2, p3, :cond_9

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v0, v8

    if-gt v1, v0, :cond_3

    const/4 v8, 0x3

    const/16 v8, 0x7b

    move v3, v8

    if-ge v0, v3, :cond_3

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    if-gt v4, v0, :cond_4

    const/4 v8, 0x6

    const/16 v9, 0x5b

    move v3, v9

    if-ge v0, v3, :cond_4

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    const/16 v9, 0x30

    move v3, v9

    const/16 v9, 0x3a

    move v5, v9

    if-gt v3, v0, :cond_5

    const/4 v9, 0x5

    if-ge v0, v5, :cond_5

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    const/16 v9, 0x2b

    move v3, v9

    if-ne v0, v3, :cond_6

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    const/16 v8, 0x2d

    move v3, v8

    if-ne v0, v3, :cond_7

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    const/16 v8, 0x2e

    move v3, v8

    if-ne v0, v3, :cond_8

    const/4 v8, 0x3

    :goto_1
    goto :goto_0

    :cond_8
    const/4 v8, 0x3

    if-ne v0, v5, :cond_9

    const/4 v8, 0x5

    move v2, p2

    :cond_9
    const/4 v9, 0x1

    :goto_2
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    const/16 v5, 0x5c

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    const/16 v6, 0x2f

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return v0
.end method
