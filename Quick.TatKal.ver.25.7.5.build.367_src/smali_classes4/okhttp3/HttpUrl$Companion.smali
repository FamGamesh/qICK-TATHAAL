.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 5

    move-object v2, p0

    add-int/lit8 v0, p2, 0x2

    const/4 v4, 0x4

    if-ge v0, p3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move p3, v4

    const/16 v4, 0x25

    move v1, v4

    if-ne p3, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p3, v4

    add-int/2addr p2, p3

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move p2, v4

    invoke-static {p2}, Lokhttp3/internal/_UtilCommonKt;->D(C)I

    move-result v4

    move p2, v4

    const/4 v4, -0x1

    move v1, v4

    if-eq p2, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move p1, v4

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->D(C)I

    move-result v4

    move p1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    return p3
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    move p2, v0

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x3

    if-eqz p6, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p3, v3

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x4

    const/4 v3, 0x7

    if-eqz p5, :cond_2

    const/4 v3, 0x7

    move p4, v0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private final writeCanonicalized(Lr4/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    const/4 v5, 0x7

    const/4 v5, 0x0

    move/from16 v6, p3

    move-object v7, v5

    :goto_0
    if-ge v6, v2, :cond_d

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    if-eqz p6, :cond_1

    const/16 v9, 0x7e74

    const/16 v9, 0x9

    if-eq v8, v9, :cond_0

    const/16 v9, 0x29bc

    const/16 v9, 0xa

    if-eq v8, v9, :cond_0

    const/16 v9, 0x7c91

    const/16 v9, 0xc

    if-eq v8, v9, :cond_0

    const/16 v9, 0x6d6d

    const/16 v9, 0xd

    if-ne v8, v9, :cond_1

    :cond_0
    :goto_1
    move-object v10, p0

    goto/16 :goto_7

    :cond_1
    const-string v9, "+"

    const/16 v10, 0x33db

    const/16 v10, 0x20

    if-ne v8, v10, :cond_2

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v3, v11, :cond_2

    invoke-virtual {p1, v9}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    goto :goto_1

    :cond_2
    const/16 v11, 0xbb3

    const/16 v11, 0x2b

    if-ne v8, v11, :cond_4

    if-eqz p8, :cond_4

    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "%2B"

    :goto_2
    invoke-virtual {p1, v9}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    goto :goto_1

    :cond_4
    const/16 v9, 0x1253

    const/16 v9, 0x25

    if-lt v8, v10, :cond_5

    const/16 v10, 0x3077

    const/16 v10, 0x7f

    if-eq v8, v10, :cond_5

    const/16 v10, 0x3b5b

    const/16 v10, 0x80

    if-lt v8, v10, :cond_6

    if-eqz p9, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, p0

    goto :goto_4

    :cond_6
    :goto_3
    int-to-char v10, v8

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x2

    invoke-static {v3, v10, v11, v12, v5}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    if-ne v8, v9, :cond_7

    if-eqz p6, :cond_5

    if-eqz p7, :cond_7

    move-object v10, p0

    invoke-direct {p0, v1, v6, v2}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_7
    move-object v10, p0

    :cond_8
    invoke-virtual {p1, v8}, Lr4/e;->e1(I)Lr4/e;

    goto :goto_7

    :goto_4
    if-nez v7, :cond_9

    new-instance v7, Lr4/e;

    invoke-direct {v7}, Lr4/e;-><init>()V

    :cond_9
    if-eqz v4, :cond_b

    sget-object v11, LX3/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v7, v1, v6, v11, v4}, Lr4/e;->Z0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lr4/e;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v7, v8}, Lr4/e;->e1(I)Lr4/e;

    :goto_6
    invoke-virtual {v7}, Lr4/e;->C()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v7}, Lr4/e;->readByte()B

    move-result v11

    and-int/lit16 v12, v11, 0xff

    invoke-virtual {p1, v9}, Lr4/e;->S0(I)Lr4/e;

    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v13

    shr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v13, v12

    invoke-virtual {p1, v12}, Lr4/e;->S0(I)Lr4/e;

    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v12

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {p1, v11}, Lr4/e;->S0(I)Lr4/e;

    goto :goto_6

    :cond_c
    :goto_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_0

    :cond_d
    move-object v10, p0

    return-void
.end method

.method private final writePercentDecoded(Lr4/e;Ljava/lang/String;IIZ)V
    .locals 8

    move-object v5, p0

    :goto_0
    if-ge p3, p4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move v0, v7

    const/16 v7, 0x25

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v1, p3, 0x2

    const/4 v7, 0x7

    if-ge v1, p4, :cond_0

    const/4 v7, 0x5

    add-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->D(C)I

    move-result v7

    move v2, v7

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->D(C)I

    move-result v7

    move v3, v7

    const/4 v7, -0x1

    move v4, v7

    if-eq v2, v4, :cond_1

    const/4 v7, 0x7

    if-eq v3, v4, :cond_1

    const/4 v7, 0x7

    shl-int/lit8 p3, v2, 0x4

    const/4 v7, 0x7

    add-int/2addr p3, v3

    const/4 v7, 0x4

    invoke-virtual {p1, p3}, Lr4/e;->S0(I)Lr4/e;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    move p3, v7

    add-int/2addr p3, v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x2b

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    if-eqz p5, :cond_1

    const/4 v7, 0x3

    const/16 v7, 0x20

    move v0, v7

    invoke-virtual {p1, v0}, Lr4/e;->S0(I)Lr4/e;

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lr4/e;->e1(I)Lr4/e;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    move v0, v7

    add-int/2addr p3, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 4

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 4

    move-object v1, p0

    const-string v3, "uri"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    const-string v4, "url"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x3470

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5fd6

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5ab2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    if-eqz p8, :cond_0

    goto :goto_1

    :cond_0
    move-object v11, p0

    goto :goto_3

    :cond_1
    :goto_1
    int-to-char v1, v0

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v6, v7}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x79fb

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_0

    if-eqz p6, :cond_2

    move-object v11, p0

    invoke-direct {p0, p1, v3, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    move-object v11, p0

    :goto_2
    const/16 v1, 0x6692

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    :goto_3
    new-instance v12, Lr4/e;

    invoke-direct {v12}, Lr4/e;-><init>()V

    move v0, p2

    invoke-virtual {v12, p1, p2, v3}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Lr4/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, p0

    move v0, p2

    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    const-string v3, "scheme"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "http"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/16 v3, 0x50

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "https"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/16 v3, 0x1bb

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, -0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x1

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "toString()"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "toString()"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 11

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v0, v7

    const/16 v7, 0x25

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v10, 0x6

    const/16 v7, 0x2b

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    :goto_1
    new-instance v0, Lr4/e;

    const/4 v9, 0x5

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2, v4}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Lr4/e;Ljava/lang/String;IIZ)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "out"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    const/16 v5, 0x2f

    move v2, v5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v10, "<this>"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    if-gt v1, v2, :cond_3

    const/4 v12, 0x3

    const/4 v10, 0x4

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/16 v10, 0x26

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    move v2, v10

    const/4 v10, -0x1

    move v8, v10

    if-ne v2, v8, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    :cond_0
    const/4 v12, 0x7

    move v9, v2

    const/4 v10, 0x4

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/16 v10, 0x3d

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    move v2, v10

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v3, v10

    if-eq v2, v8, :cond_2

    const/4 v12, 0x3

    if-le v2, v9, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move v1, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v9, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v9, "out"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-static {v1, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    move v1, v8

    invoke-static {v0, v1}, LU3/k;->j(LU3/e;I)LU3/e;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LU3/e;->b()I

    move-result v8

    move v1, v8

    invoke-virtual {v0}, LU3/e;->c()I

    move-result v8

    move v2, v8

    invoke-virtual {v0}, LU3/e;->d()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_0

    const/4 v8, 0x4

    if-le v1, v2, :cond_1

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x6

    if-gez v0, :cond_4

    const/4 v8, 0x6

    if-gt v2, v1, :cond_4

    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    if-lez v1, :cond_2

    const/4 v9, 0x3

    const/16 v9, 0x26

    move v5, v9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    const/16 v8, 0x3d

    move v3, v8

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x6

    if-eq v1, v2, :cond_4

    const/4 v8, 0x2

    add-int/2addr v1, v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    return-void
.end method
