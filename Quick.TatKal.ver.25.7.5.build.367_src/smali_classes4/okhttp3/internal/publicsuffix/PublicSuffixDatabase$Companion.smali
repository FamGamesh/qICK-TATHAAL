.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b([B[[BI)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final b([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0x4d38

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    int-to-byte v9, v6

    if-eq v8, v9, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    int-to-byte v13, v6

    if-eq v12, v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p3

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x181f

    const/16 v15, 0xff

    if-eqz v10, :cond_2

    const/16 v10, 0xd42

    const/16 v10, 0x2e

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    aget-object v16, v1, v12

    aget-byte v3, v16, v13

    invoke-static {v3, v15}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v3

    move/from16 v17, v10

    move v10, v3

    move/from16 v3, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v7, v0, v16

    invoke-static {v7, v15}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    move-result v7

    sub-int/2addr v10, v7

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v7, v1, v12

    array-length v7, v7

    if-ne v7, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v10, v9

    const/4 v7, 0x4

    const/4 v7, -0x1

    const/4 v13, 0x7

    const/4 v13, -0x1

    goto :goto_3

    :cond_4
    move v10, v3

    const/4 v7, 0x3

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    sget-object v2, LX3/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
