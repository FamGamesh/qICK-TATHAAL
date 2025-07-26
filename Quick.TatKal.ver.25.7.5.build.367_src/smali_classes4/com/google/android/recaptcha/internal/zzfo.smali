.class public final Lcom/google/android/recaptcha/internal/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    move-object v8, p0

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    instance-of v1, p2, Ljava/lang/Byte;

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p2, v11

    rem-int/2addr p1, p2

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_0
    const/4 v10, 0x5

    instance-of v1, p1, Ljava/lang/Short;

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    instance-of v2, p2, Ljava/lang/Short;

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p1, v11

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p2, v11

    rem-int/2addr p1, p2

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_1
    const/4 v10, 0x2

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    instance-of v3, p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p2, v10

    rem-int/2addr p1, p2

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_2
    const/4 v11, 0x6

    instance-of v3, p1, Ljava/lang/Long;

    const/4 v10, 0x5

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    instance-of v4, p2, Ljava/lang/Long;

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long/2addr v0, p1

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_3
    const/4 v11, 0x4

    instance-of v4, p1, Ljava/lang/Float;

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    const/4 v11, 0x5

    instance-of v5, p2, Ljava/lang/Float;

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move p1, v11

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move p2, v10

    rem-float/2addr p1, p2

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_4
    const/4 v11, 0x4

    instance-of v5, p1, Ljava/lang/Double;

    const/4 v11, 0x4

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    instance-of v6, p2, Ljava/lang/Double;

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_5
    const/4 v11, 0x5

    instance-of v6, p1, Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v7, v10

    if-eqz v6, :cond_9

    const/4 v11, 0x1

    instance-of v6, p2, Ljava/lang/Byte;

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    const/4 v10, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    array-length v1, p1

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    :goto_0
    if-ge v7, v1, :cond_6

    const/4 v10, 0x4

    aget-byte v2, p1, v7

    const/4 v11, 0x3

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v3, v11

    rem-int/2addr v2, v3

    const/4 v10, 0x3

    int-to-byte v2, v2

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_6
    const/4 v11, 0x4

    invoke-static {v0}, LC3/q;->D0(Ljava/util/Collection;)[B

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/String;

    const/4 v10, 0x3

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x4

    move-object p1, p2

    goto/16 :goto_14

    :cond_7
    const/4 v10, 0x2

    instance-of v6, p2, Ljava/lang/Integer;

    const/4 v10, 0x2

    if-eqz v6, :cond_9

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    array-length v1, p1

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    :goto_1
    if-ge v7, v1, :cond_8

    const/4 v10, 0x1

    aget-char v2, p1, v7

    const/4 v10, 0x5

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v3, v11

    rem-int/2addr v2, v3

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_8
    const/4 v11, 0x2

    invoke-static {v0}, LC3/q;->H0(Ljava/util/Collection;)[I

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_9
    const/4 v10, 0x3

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    instance-of v0, p2, [B

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    check-cast p2, [B

    const/4 v11, 0x5

    array-length v0, p2

    const/4 v11, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    move v2, v7

    :goto_2
    if-ge v2, v0, :cond_a

    const/4 v11, 0x1

    aget-byte v3, p2, v2

    const/4 v10, 0x7

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v4, v11

    rem-int/2addr v3, v4

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_a
    const/4 v10, 0x7

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_b
    const/4 v10, 0x3

    if-eqz v1, :cond_d

    const/4 v10, 0x5

    instance-of v0, p2, [S

    const/4 v11, 0x5

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    check-cast p2, [S

    const/4 v10, 0x5

    array-length v0, p2

    const/4 v11, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    move v2, v7

    :goto_3
    if-ge v2, v0, :cond_c

    const/4 v11, 0x6

    aget-short v3, p2, v2

    const/4 v11, 0x6

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v4, v10

    rem-int/2addr v3, v4

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_c
    const/4 v10, 0x3

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_d
    const/4 v11, 0x6

    if-eqz v2, :cond_f

    const/4 v10, 0x6

    instance-of v0, p2, [I

    const/4 v10, 0x6

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    check-cast p2, [I

    const/4 v11, 0x5

    array-length v0, p2

    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_e

    const/4 v11, 0x7

    aget v3, p2, v2

    const/4 v11, 0x7

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v4, v10

    rem-int/2addr v3, v4

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_4

    :cond_e
    const/4 v10, 0x6

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_f
    const/4 v11, 0x7

    if-eqz v3, :cond_11

    const/4 v11, 0x6

    instance-of v0, p2, [J

    const/4 v11, 0x3

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    check-cast p2, [J

    const/4 v10, 0x3

    array-length v0, p2

    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    move v2, v7

    :goto_5
    if-ge v2, v0, :cond_10

    const/4 v10, 0x7

    aget-wide v3, p2, v2

    const/4 v10, 0x4

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_10
    const/4 v10, 0x5

    new-array p1, v7, [Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_11
    const/4 v10, 0x3

    if-eqz v4, :cond_13

    const/4 v10, 0x6

    instance-of v0, p2, [F

    const/4 v10, 0x5

    if-eqz v0, :cond_13

    const/4 v10, 0x5

    check-cast p2, [F

    const/4 v10, 0x3

    array-length v0, p2

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    move v2, v7

    :goto_6
    if-ge v2, v0, :cond_12

    const/4 v11, 0x3

    aget v3, p2, v2

    const/4 v10, 0x6

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move v4, v11

    rem-float/2addr v3, v4

    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_6

    :cond_12
    const/4 v11, 0x7

    new-array p1, v7, [Ljava/lang/Float;

    const/4 v11, 0x4

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_13
    const/4 v10, 0x5

    if-eqz v5, :cond_15

    const/4 v11, 0x7

    instance-of v0, p2, [D

    const/4 v11, 0x7

    if-eqz v0, :cond_15

    const/4 v10, 0x2

    check-cast p2, [D

    const/4 v10, 0x6

    array-length v0, p2

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    move v2, v7

    :goto_7
    if-ge v2, v0, :cond_14

    const/4 v11, 0x2

    aget-wide v3, p2, v2

    const/4 v11, 0x6

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    const/4 v10, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_7

    :cond_14
    const/4 v10, 0x6

    new-array p1, v7, [Ljava/lang/Double;

    const/4 v11, 0x5

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_15
    const/4 v11, 0x2

    instance-of v0, p1, [B

    const/4 v11, 0x4

    if-eqz v0, :cond_17

    const/4 v10, 0x2

    instance-of v1, p2, Ljava/lang/Byte;

    const/4 v11, 0x7

    if-eqz v1, :cond_17

    const/4 v10, 0x2

    check-cast p1, [B

    const/4 v11, 0x6

    array-length v0, p1

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    move v2, v7

    :goto_8
    if-ge v2, v0, :cond_16

    const/4 v11, 0x7

    aget-byte v3, p1, v2

    const/4 v10, 0x4

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v4, v10

    rem-int/2addr v3, v4

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    goto :goto_8

    :cond_16
    const/4 v11, 0x6

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_17
    const/4 v11, 0x7

    instance-of v1, p1, [S

    const/4 v10, 0x5

    if-eqz v1, :cond_19

    const/4 v10, 0x6

    instance-of v2, p2, Ljava/lang/Short;

    const/4 v11, 0x6

    if-eqz v2, :cond_19

    const/4 v11, 0x2

    check-cast p1, [S

    const/4 v10, 0x4

    array-length v0, p1

    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    move v2, v7

    :goto_9
    if-ge v2, v0, :cond_18

    const/4 v10, 0x6

    aget-short v3, p1, v2

    const/4 v10, 0x2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v4, v10

    rem-int/2addr v3, v4

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x5

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_19
    const/4 v11, 0x5

    instance-of v2, p1, [I

    const/4 v11, 0x7

    if-eqz v2, :cond_1b

    const/4 v11, 0x6

    instance-of v3, p2, Ljava/lang/Integer;

    const/4 v10, 0x4

    if-eqz v3, :cond_1b

    const/4 v10, 0x4

    check-cast p1, [I

    const/4 v10, 0x2

    array-length v0, p1

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    :goto_a
    if-ge v7, v0, :cond_1a

    const/4 v10, 0x1

    aget v2, p1, v7

    const/4 v11, 0x6

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v3, v11

    rem-int/2addr v2, v3

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_a

    :cond_1a
    const/4 v10, 0x1

    invoke-static {v1}, LC3/q;->H0(Ljava/util/Collection;)[I

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_1b
    const/4 v11, 0x1

    instance-of v3, p1, [J

    const/4 v10, 0x1

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    instance-of v4, p2, Ljava/lang/Long;

    const/4 v10, 0x5

    if-eqz v4, :cond_1d

    const/4 v11, 0x3

    check-cast p1, [J

    const/4 v10, 0x5

    array-length v0, p1

    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    move v2, v7

    :goto_b
    if-ge v2, v0, :cond_1c

    const/4 v10, 0x1

    aget-wide v3, p1, v2

    const/4 v11, 0x5

    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_b

    :cond_1c
    const/4 v11, 0x5

    new-array p1, v7, [Ljava/lang/Long;

    const/4 v10, 0x4

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_1d
    const/4 v11, 0x6

    instance-of v4, p1, [F

    const/4 v10, 0x1

    if-eqz v4, :cond_1f

    const/4 v10, 0x6

    instance-of v5, p2, Ljava/lang/Float;

    const/4 v11, 0x2

    if-eqz v5, :cond_1f

    const/4 v11, 0x2

    check-cast p1, [F

    const/4 v11, 0x5

    array-length v0, p1

    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    move v2, v7

    :goto_c
    if-ge v2, v0, :cond_1e

    const/4 v10, 0x3

    aget v3, p1, v2

    const/4 v10, 0x2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move v4, v10

    rem-float/2addr v3, v4

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_c

    :cond_1e
    const/4 v10, 0x3

    new-array p1, v7, [Ljava/lang/Float;

    const/4 v11, 0x6

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_1f
    const/4 v10, 0x6

    instance-of v5, p1, [D

    const/4 v11, 0x3

    if-eqz v5, :cond_21

    const/4 v11, 0x7

    instance-of v6, p2, Ljava/lang/Double;

    const/4 v10, 0x1

    if-eqz v6, :cond_21

    const/4 v10, 0x6

    check-cast p1, [D

    const/4 v10, 0x4

    array-length v0, p1

    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    move v2, v7

    :goto_d
    if-ge v2, v0, :cond_20

    const/4 v11, 0x1

    aget-wide v3, p1, v2

    const/4 v11, 0x3

    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    const/4 v11, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_d

    :cond_20
    const/4 v10, 0x4

    new-array p1, v7, [Ljava/lang/Double;

    const/4 v11, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_21
    const/4 v11, 0x6

    const/16 v10, 0xa

    move v6, v10

    if-eqz v0, :cond_23

    const/4 v11, 0x6

    instance-of v0, p2, [B

    const/4 v11, 0x6

    if-eqz v0, :cond_23

    const/4 v10, 0x3

    check-cast p1, [B

    const/4 v10, 0x5

    array-length v0, p1

    const/4 v10, 0x5

    check-cast p2, [B

    const/4 v11, 0x5

    array-length v1, p2

    const/4 v10, 0x7

    invoke-static {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    const/4 v10, 0x2

    invoke-static {v7, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-static {v0, v6}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v2, v11

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_22

    const/4 v10, 0x3

    move-object v2, v0

    check-cast v2, LC3/I;

    const/4 v10, 0x4

    invoke-virtual {v2}, LC3/I;->nextInt()I

    move-result v11

    move v2, v11

    aget-byte v3, p1, v2

    const/4 v11, 0x4

    aget-byte v2, p2, v2

    const/4 v10, 0x7

    rem-int/2addr v3, v2

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    const/4 v10, 0x6

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_23
    const/4 v10, 0x4

    if-eqz v1, :cond_25

    const/4 v10, 0x2

    instance-of v0, p2, [S

    const/4 v11, 0x3

    if-eqz v0, :cond_25

    const/4 v10, 0x7

    check-cast p1, [S

    const/4 v10, 0x5

    array-length v0, p1

    const/4 v11, 0x3

    check-cast p2, [S

    const/4 v11, 0x1

    array-length v1, p2

    const/4 v10, 0x6

    invoke-static {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    const/4 v11, 0x4

    invoke-static {v7, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-static {v0, v6}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v2, v11

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_24

    const/4 v10, 0x7

    move-object v2, v0

    check-cast v2, LC3/I;

    const/4 v11, 0x6

    invoke-virtual {v2}, LC3/I;->nextInt()I

    move-result v11

    move v2, v11

    aget-short v3, p1, v2

    const/4 v10, 0x6

    aget-short v2, p2, v2

    const/4 v10, 0x6

    rem-int/2addr v3, v2

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    const/4 v10, 0x5

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_25
    const/4 v11, 0x1

    if-eqz v2, :cond_27

    const/4 v10, 0x3

    instance-of v0, p2, [I

    const/4 v11, 0x1

    if-eqz v0, :cond_27

    const/4 v10, 0x4

    check-cast p1, [I

    const/4 v11, 0x1

    array-length v0, p1

    const/4 v10, 0x2

    check-cast p2, [I

    const/4 v11, 0x7

    array-length v1, p2

    const/4 v11, 0x7

    invoke-static {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    const/4 v11, 0x7

    invoke-static {v7, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-static {v0, v6}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_26

    const/4 v10, 0x3

    move-object v2, v0

    check-cast v2, LC3/I;

    const/4 v10, 0x2

    invoke-virtual {v2}, LC3/I;->nextInt()I

    move-result v10

    move v2, v10

    aget v3, p1, v2

    const/4 v10, 0x3

    aget v2, p2, v2

    const/4 v11, 0x7

    rem-int/2addr v3, v2

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    const/4 v10, 0x3

    new-array p1, v7, [Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_14

    :cond_27
    const/4 v11, 0x2

    if-eqz v3, :cond_29

    const/4 v11, 0x2

    instance-of v0, p2, [J

    const/4 v10, 0x3

    if-eqz v0, :cond_29

    const/4 v11, 0x3

    check-cast p1, [J

    const/4 v11, 0x1

    array-length v0, p1

    const/4 v10, 0x7

    check-cast p2, [J

    const/4 v11, 0x5

    array-length v1, p2

    const/4 v10, 0x7

    invoke-static {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    const/4 v11, 0x5

    invoke-static {v7, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-static {v0, v6}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_28

    const/4 v10, 0x1

    move-object v2, v0

    check-cast v2, LC3/I;

    const/4 v10, 0x6

    invoke-virtual {v2}, LC3/I;->nextInt()I

    move-result v10

    move v2, v10

    aget-wide v3, p1, v2

    const/4 v11, 0x1

    aget-wide v5, p2, v2

    const/4 v10, 0x6

    rem-long/2addr v3, v5

    const/4 v11, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const/4 v10, 0x7

    new-array p1, v7, [Ljava/lang/Long;

    const/4 v10, 0x4

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    goto/16 :goto_14

    :cond_29
    const/4 v10, 0x7

    if-eqz v4, :cond_2b

    const/4 v11, 0x4

    instance-of v0, p2, [F

    const/4 v11, 0x5

    if-eqz v0, :cond_2b

    const/4 v10, 0x5

    check-cast p1, [F

    const/4 v11, 0x3

    array-length v0, p1

    const/4 v10, 0x7

    check-cast p2, [F

    const/4 v11, 0x4

    array-length v1, p2

    const/4 v10, 0x2

    invoke-static {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    const/4 v10, 0x2

    invoke-static {v7, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {v0, v6}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v2, v11

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2a

    const/4 v11, 0x7

    move-object v2, v0

    check-cast v2, LC3/I;

    const/4 v10, 0x3

    invoke-virtual {v2}, LC3/I;->nextInt()I

    move-result v11

    move v2, v11

    aget v3, p1, v2

    const/4 v10, 0x3

    aget v2, p2, v2

    const/4 v10, 0x6

    rem-float/2addr v3, v2

    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    const/4 v10, 0x1

    new-array p1, v7, [Ljava/lang/Float;

    const/4 v10, 0x6

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    goto :goto_14

    :cond_2b
    const/4 v10, 0x6

    if-eqz v5, :cond_2d

    const/4 v10, 0x2

    instance-of v0, p2, [D

    const/4 v11, 0x2

    if-eqz v0, :cond_2d

    const/4 v11, 0x1

    check-cast p1, [D

    const/4 v10, 0x2

    array-length v0, p1

    const/4 v10, 0x7

    check-cast p2, [D

    const/4 v10, 0x1

    array-length v1, p2

    const/4 v10, 0x5

    invoke-static {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    const/4 v11, 0x6

    invoke-static {v7, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-static {v0, v6}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2c

    const/4 v10, 0x3

    move-object v2, v0

    check-cast v2, LC3/I;

    const/4 v10, 0x3

    invoke-virtual {v2}, LC3/I;->nextInt()I

    move-result v11

    move v2, v11

    aget-wide v3, p1, v2

    const/4 v10, 0x1

    aget-wide v5, p2, v2

    const/4 v10, 0x2

    rem-double/2addr v3, v5

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v2, v11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    const/4 v11, 0x4

    new-array p1, v7, [Ljava/lang/Double;

    const/4 v11, 0x6

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    :goto_14
    return-object p1

    :cond_2d
    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v10, 0x2

    const/4 v11, 0x5

    move p2, v11

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x4

    move v1, v11

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v10, 0x4

    throw p1

    const/4 v11, 0x6
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x4

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-ne v0, v1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    aget-object v1, p3, v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v1, :cond_0

    const/4 v8, 0x3

    move-object v0, v3

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x5

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object v5, v8

    aget-object p3, p3, v4

    const/4 v8, 0x5

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Ljava/lang/Object;

    const/4 v8, 0x7

    if-eq v4, v5, :cond_1

    const/4 v8, 0x7

    move-object p3, v3

    :cond_1
    const/4 v8, 0x5

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v8

    move-object p2, v8

    invoke-direct {v6, v0, p3}, Lcom/google/android/recaptcha/internal/zzfo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x6

    const/4 v8, 0x6

    move p3, v8

    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p2

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x4

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x5

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2
.end method
