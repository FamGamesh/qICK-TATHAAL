.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
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

    invoke-direct {v0}, Lokhttp3/Cookie$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 6

    move-object v3, p0

    :goto_0
    if-ge p2, p3, :cond_7

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v5

    const/16 v5, 0x20

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v1, v5

    if-ne v0, v1, :cond_5

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x7f

    move v1, v5

    if-ge v0, v1, :cond_5

    const/4 v5, 0x7

    const/16 v5, 0x39

    move v1, v5

    if-gt v0, v1, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x30

    move v1, v5

    if-gt v1, v0, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x7a

    move v1, v5

    if-gt v0, v1, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x61

    move v1, v5

    if-gt v1, v0, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/16 v5, 0x5a

    move v1, v5

    if-gt v0, v1, :cond_3

    const/4 v5, 0x7

    const/16 v5, 0x41

    move v1, v5

    if-gt v1, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/16 v5, 0x3a

    move v1, v5

    if-ne v0, v1, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p4, 0x1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    return p2

    :cond_6
    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, p2, v3, v0, v2}, LX3/l;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move p2, v6

    sub-int/2addr v0, p2

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p2, v6

    const/16 v6, 0x2e

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->a(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v1, v3

    :goto_0
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "."

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v3, v0, v1}, LX3/l;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {p1, v2}, LX3/l;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lokhttp3/internal/_HostnamesJvmKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v6, "Failed requirement."

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x4

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v14, 0x1

    if-ge v4, v2, :cond_4

    add-int/lit8 v15, v4, 0x1

    invoke-direct {v0, v1, v15, v2, v14}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_0

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x1

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_2

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MONTH_PATTERN.pattern()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x708f

    const/16 v20, 0x6

    const/16 v21, 0x1ea0

    const/16 v21, 0x0

    const/16 v18, 0x3f7f

    const/16 v18, 0x0

    const/16 v19, 0x66e6

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX3/l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_1

    :cond_2
    if-ne v7, v6, :cond_3

    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x3fd7

    const/16 v1, 0x46

    if-gt v1, v7, :cond_5

    const/16 v2, 0x3067

    const/16 v2, 0x64

    if-ge v7, v2, :cond_5

    add-int/lit16 v7, v7, 0x76c

    :cond_5
    if-ltz v7, :cond_6

    if-ge v7, v1, :cond_6

    add-int/lit16 v7, v7, 0x7d0

    :cond_6
    const/16 v1, 0x3d5f

    const/16 v1, 0x641

    const-string v2, "Failed requirement."

    if-lt v7, v1, :cond_c

    if-eq v10, v6, :cond_b

    if-gt v14, v9, :cond_a

    const/16 v1, 0x2086

    const/16 v1, 0x20

    if-ge v9, v1, :cond_a

    if-ltz v8, :cond_9

    const/16 v1, 0x677a

    const/16 v1, 0x18

    if-ge v8, v1, :cond_9

    if-ltz v11, :cond_8

    const/16 v1, 0x275f

    const/16 v1, 0x3c

    if-ge v11, v1, :cond_8

    if-ltz v12, :cond_7

    if-ge v12, v1, :cond_7

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->d:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v14

    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x7

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x6c50

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x21c6

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3e60

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3a1b

    const/16 v2, 0xe

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 10

    move-object v6, p0

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v9, 0x7

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long p1, v2, v4

    const/4 v9, 0x4

    if-gtz p1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    new-instance v3, LX3/j;

    const/4 v8, 0x1

    const-string v9, "-?\\d+"

    move-object v4, v9

    invoke-direct {v3, v4}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    const/4 v8, 0x2

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    const-string v8, "-"

    move-object v4, v8

    const/4 v9, 0x0

    move v5, v9

    invoke-static {p1, v4, v5, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const/4 v8, 0x4

    :goto_1
    return-wide v0

    :cond_2
    const/4 v9, 0x6

    throw v2

    const/4 v8, 0x7
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-static {p1, p2, v0, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    const-string v7, "/"

    move-object v4, v7

    invoke-static {p2, v4, v0, v2, v3}, LX3/l;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    return v1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move p1, v8

    const/16 v8, 0x2f

    move p2, v8

    if-ne p1, p2, :cond_2

    const/4 v8, 0x6

    return v1

    :cond_2
    const/4 v7, 0x7

    return v0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 6

    move-object v2, p0

    const-string v5, "url"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "setCookie"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const-string v1, "url"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setCookie"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x4e2c

    const/16 v2, 0x3b

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->l(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v9

    const/4 v5, 0x3

    const/4 v5, 0x2

    const/16 v2, 0x1a7a

    const/16 v2, 0x3d

    move v4, v9

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->l(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-ne v1, v9, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-static {v7, v3, v1, v4, v2}, Lokhttp3/internal/_UtilCommonKt;->J(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lokhttp3/internal/_UtilCommonKt;->s(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    :goto_0
    return-object v2

    :cond_2
    add-int/2addr v1, v4

    invoke-static {v7, v1, v9}, Lokhttp3/internal/_UtilCommonKt;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/_UtilCommonKt;->s(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_3

    return-object v2

    :cond_3
    add-int/2addr v9, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v5, -0x1

    move-object v10, v2

    move-object/from16 v22, v10

    move/from16 v17, v3

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v4

    move-wide v15, v5

    const-wide v23, 0xe677d21fdbffL

    :goto_1
    if-ge v9, v1, :cond_b

    const/16 v2, 0x7149

    const/16 v2, 0x3b

    invoke-static {v7, v2, v9, v1}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v2

    const/16 v13, 0x17eb

    const/16 v13, 0x3d

    invoke-static {v7, v13, v9, v2}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v7, v9, v13}, Lokhttp3/internal/_UtilCommonKt;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-ge v13, v2, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-static {v7, v13, v2}, Lokhttp3/internal/_UtilCommonKt;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    const-string v13, ""

    :goto_2
    const-string v14, "expires"

    invoke-static {v9, v14, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v0, v13, v3, v9}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move/from16 v19, v4

    goto :goto_4

    :cond_5
    const-string v14, "max-age"

    invoke-static {v9, v14, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    :try_start_1
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    const-string v14, "domain"

    invoke-static {v9, v14, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    :try_start_2
    invoke-direct {v0, v13}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v20, v3

    goto :goto_4

    :cond_7
    const-string v14, "path"

    invoke-static {v9, v14, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v22, v13

    goto :goto_4

    :cond_8
    const-string v13, "secure"

    invoke-static {v9, v13, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v17, v4

    goto :goto_4

    :cond_9
    const-string v13, "httponly"

    invoke-static {v9, v13, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v18, v4

    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v9, v2, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v15, v1

    if-nez v4, :cond_d

    :cond_c
    move-wide v13, v1

    goto :goto_7

    :cond_d
    cmp-long v1, v15, v5

    if-eqz v1, :cond_10

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v1, v15, v1

    if-gtz v1, :cond_e

    const/16 v1, 0x273c

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v15, v1

    goto :goto_5

    :cond_e
    const-wide v15, 0x7fffffffffffffffL

    :goto_5
    add-long v1, p1, v15

    cmp-long v4, v1, p1

    if-ltz v4, :cond_f

    const-wide v4, 0xe677d21fdbffL

    cmp-long v6, v1, v4

    if-lez v6, :cond_c

    goto :goto_6

    :cond_f
    const-wide v4, 0xe677d21fdbffL

    :goto_6
    move-wide v13, v4

    goto :goto_7

    :cond_10
    move-wide/from16 v13, v23

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_11

    move-object v15, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    invoke-direct {v0, v1, v10}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x2

    const/4 v2, 0x0

    return-object v2

    :cond_12
    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object v15, v10

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_13

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v2

    :cond_13
    const-string v1, "/"

    move-object/from16 v4, v22

    if-eqz v4, :cond_15

    const/4 v5, 0x2

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5, v2}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v16, v4

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v6, 0x2fad

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX3/l;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v16, v1

    :goto_a
    new-instance v1, Lokhttp3/Cookie;

    const/16 v21, 0x2751

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/j;)V

    return-object v1
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "url"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "headers"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "Set-Cookie"

    move-object v0, v6

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v6

    move-object v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const-string v7, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    :goto_2
    return-object p1
.end method
