.class public abstract Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "UTC"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lp2/a;->a:Ljava/util/TimeZone;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v1, v3

    if-ne v1, p2, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 5

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    const/16 v4, 0x30

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x39

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    :goto_1
    return p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-static {v1, v0, v3}, Lp2/a;->d(Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x5880

    const/16 v5, 0x2d

    invoke-static {v1, v3, v5}, Lp2/a;->a(Ljava/lang/String;IC)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    add-int/lit8 v3, v0, 0x5

    :cond_0
    add-int/lit8 v0, v3, 0x2

    invoke-static {v1, v3, v0}, Lp2/a;->d(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v1, v0, v5}, Lp2/a;->a(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v0, v3, 0x3

    :cond_1
    add-int/lit8 v3, v0, 0x2

    invoke-static {v1, v0, v3}, Lp2/a;->d(Ljava/lang/String;II)I

    move-result v8

    const/16 v9, 0x4e5d

    const/16 v9, 0x54

    invoke-static {v1, v3, v9}, Lp2/a;->a(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v11, 0x0

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v3, :cond_2

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v6, v10

    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const/16 v12, 0x3cf1

    const/16 v12, 0x2b

    const/16 v13, 0x6544

    const/16 v13, 0x5a

    const/4 v14, 0x1

    const/4 v14, 0x2

    if-eqz v9, :cond_a

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v9, v0, 0x5

    invoke-static {v1, v3, v9}, Lp2/a;->d(Ljava/lang/String;II)I

    move-result v3

    const/16 v15, 0x55b6

    const/16 v15, 0x3a

    invoke-static {v1, v9, v15}, Lp2/a;->a(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v0, 0x6

    :cond_3
    add-int/lit8 v0, v9, 0x2

    invoke-static {v1, v9, v0}, Lp2/a;->d(Ljava/lang/String;II)I

    move-result v16

    invoke-static {v1, v0, v15}, Lp2/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x3

    move v0, v9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_9

    if-eq v9, v12, :cond_9

    if-eq v9, v5, :cond_9

    add-int/lit8 v9, v0, 0x2

    invoke-static {v1, v0, v9}, Lp2/a;->d(Ljava/lang/String;II)I

    move-result v15

    const/16 v11, 0x5862

    const/16 v11, 0x3b

    if-le v15, v11, :cond_5

    const/16 v11, 0x7622

    const/16 v11, 0x3f

    if-ge v15, v11, :cond_5

    const/16 v15, 0x3457

    const/16 v15, 0x3b

    :cond_5
    const/16 v11, 0x2aef

    const/16 v11, 0x2e

    invoke-static {v1, v9, v11}, Lp2/a;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v9, v0, 0x3

    add-int/lit8 v11, v0, 0x4

    invoke-static {v1, v11}, Lp2/a;->b(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v0, v0, 0x6

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v9, v0}, Lp2/a;->d(Ljava/lang/String;II)I

    move-result v17

    sub-int/2addr v0, v9

    if-eq v0, v10, :cond_7

    if-eq v0, v14, :cond_6

    goto :goto_0

    :cond_6
    mul-int/lit8 v17, v17, 0xa

    goto :goto_0

    :cond_7
    mul-int/lit8 v17, v17, 0x64

    :goto_0
    move v0, v3

    move v3, v11

    move/from16 v9, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_8
    move v0, v3

    move v3, v9

    move/from16 v9, v16

    const/4 v11, 0x6

    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    move/from16 v9, v16

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    move/from16 v18, v3

    move v3, v0

    move/from16 v0, v18

    goto :goto_1

    :cond_a
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v3, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_b

    sget-object v5, Lp2/a;->a:Ljava/util/TimeZone;

    add-int/2addr v3, v10

    goto/16 :goto_6

    :cond_b
    if-eq v14, v12, :cond_d

    if-ne v14, v5, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v7, :cond_e

    goto :goto_3

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "00"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v3, v12

    const-string v12, "+0000"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "+00:00"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GMT"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, ":"

    const-string v7, ""

    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    move-object v5, v12

    goto :goto_6

    :cond_12
    :goto_5
    sget-object v5, Lp2/a;->a:Ljava/util/TimeZone;

    :goto_6
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    const/4 v4, 0x1

    const/4 v4, 0x2

    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    const/4 v4, 0x5

    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x2714

    const/16 v4, 0xb

    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x5e19

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x219e

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x4ecd

    const/16 v0, 0xe

    invoke-virtual {v7, v0, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    if-nez v1, :cond_14

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xbd3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse date ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 8

    move-object v5, p0

    if-ltz p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    if-gt p2, v0, :cond_4

    const/4 v7, 0x4

    if-gt p1, p2, :cond_4

    const/4 v7, 0x1

    const-string v7, "Invalid number: "

    move-object v0, v7

    const/16 v7, 0xa

    move v1, v7

    if-ge p1, p2, :cond_1

    const/4 v7, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    move v3, v7

    if-ltz v3, :cond_0

    const/4 v7, 0x7

    neg-int v3, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    const/4 v7, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    move v2, v7

    if-ltz v2, :cond_2

    const/4 v7, 0x3

    mul-int/lit8 v3, v3, 0xa

    const/4 v7, 0x7

    sub-int/2addr v3, v2

    const/4 v7, 0x2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x5

    neg-int v5, v3

    const/4 v7, 0x2

    return v5

    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x3

    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x5
.end method
