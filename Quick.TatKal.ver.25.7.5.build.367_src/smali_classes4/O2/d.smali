.class public final LO2/d;
.super LO2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO2/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static f(Ljava/lang/CharSequence;II)I
    .locals 8

    move-object v5, p0

    invoke-static {v5, p1}, LO2/d;->g(Ljava/lang/CharSequence;I)LO2/d$a;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LO2/d$a;->b:LO2/d$a;

    const/4 v7, 0x2

    const/16 v7, 0x64

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    return v2

    :cond_0
    const/4 v7, 0x6

    sget-object v3, LO2/d$a;->a:LO2/d$a;

    const/4 v7, 0x3

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    if-ge p1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v5, v7

    const/16 v7, 0x20

    move p1, v7

    const/16 v7, 0x65

    move v0, v7

    if-lt v5, p1, :cond_1

    const/4 v7, 0x2

    if-ne p2, v0, :cond_2

    const/4 v7, 0x3

    const/16 v7, 0x60

    move p1, v7

    if-ge v5, p1, :cond_2

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0x63

    move v4, v7

    if-ne p2, v4, :cond_4

    const/4 v7, 0x7

    return v4

    :cond_4
    const/4 v7, 0x3

    if-ne p2, v2, :cond_c

    const/4 v7, 0x5

    sget-object p2, LO2/d$a;->d:LO2/d$a;

    const/4 v7, 0x5

    if-ne v0, p2, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v0, p1, 0x2

    const/4 v7, 0x5

    invoke-static {v5, v0}, LO2/d;->g(Ljava/lang/CharSequence;I)LO2/d$a;

    move-result-object v7

    move-object v0, v7

    if-eq v0, v3, :cond_b

    const/4 v7, 0x7

    if-ne v0, v1, :cond_6

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    if-ne v0, p2, :cond_8

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x6

    invoke-static {v5, p1}, LO2/d;->g(Ljava/lang/CharSequence;I)LO2/d$a;

    move-result-object v7

    move-object v5, v7

    sget-object p1, LO2/d$a;->c:LO2/d$a;

    const/4 v7, 0x5

    if-ne v5, p1, :cond_7

    const/4 v7, 0x5

    return v4

    :cond_7
    const/4 v7, 0x6

    return v2

    :cond_8
    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x4

    const/4 v7, 0x6

    :goto_0
    invoke-static {v5, p1}, LO2/d;->g(Ljava/lang/CharSequence;I)LO2/d$a;

    move-result-object v7

    move-object p2, v7

    sget-object v0, LO2/d$a;->c:LO2/d$a;

    const/4 v7, 0x6

    if-ne p2, v0, :cond_9

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x7

    goto :goto_0

    :cond_9
    const/4 v7, 0x4

    sget-object v5, LO2/d$a;->b:LO2/d$a;

    const/4 v7, 0x2

    if-ne p2, v5, :cond_a

    const/4 v7, 0x4

    return v2

    :cond_a
    const/4 v7, 0x1

    return v4

    :cond_b
    const/4 v7, 0x1

    :goto_1
    return v2

    :cond_c
    const/4 v7, 0x4

    sget-object p2, LO2/d$a;->d:LO2/d$a;

    const/4 v7, 0x4

    if-ne v0, p2, :cond_d

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    invoke-static {v5, p1}, LO2/d;->g(Ljava/lang/CharSequence;I)LO2/d$a;

    move-result-object v7

    move-object v0, v7

    :cond_d
    const/4 v7, 0x4

    sget-object v5, LO2/d$a;->c:LO2/d$a;

    const/4 v7, 0x3

    if-ne v0, v5, :cond_e

    const/4 v7, 0x4

    return v4

    :cond_e
    const/4 v7, 0x2

    return v2
.end method

.method private static g(Ljava/lang/CharSequence;I)LO2/d$a;
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-lt p1, v0, :cond_0

    const/4 v6, 0x6

    sget-object v4, LO2/d$a;->a:LO2/d$a;

    const/4 v6, 0x7

    return-object v4

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v1, v6

    const/16 v6, 0xf1

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    sget-object v4, LO2/d$a;->d:LO2/d$a;

    const/4 v6, 0x5

    return-object v4

    :cond_1
    const/4 v6, 0x2

    const/16 v6, 0x30

    move v2, v6

    if-lt v1, v2, :cond_6

    const/4 v6, 0x6

    const/16 v6, 0x39

    move v3, v6

    if-le v1, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    if-lt p1, v0, :cond_3

    const/4 v6, 0x6

    sget-object v4, LO2/d$a;->b:LO2/d$a;

    const/4 v6, 0x3

    return-object v4

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v4, v6

    if-lt v4, v2, :cond_5

    const/4 v6, 0x7

    if-le v4, v3, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    sget-object v4, LO2/d$a;->c:LO2/d$a;

    const/4 v6, 0x5

    return-object v4

    :cond_5
    const/4 v6, 0x2

    :goto_0
    sget-object v4, LO2/d$a;->b:LO2/d$a;

    const/4 v6, 0x3

    return-object v4

    :cond_6
    const/4 v6, 0x7

    :goto_1
    sget-object v4, LO2/d$a;->a:LO2/d$a;

    const/4 v6, 0x2

    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 3

    sget-object v0, LH2/a;->e:LH2/a;

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    const/4 v2, 0x3

    invoke-super/range {p0 .. p5}, LO2/n;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v1

    move-object p1, v1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    const-string v1, "Can only encode CODE_128, but got "

    move-object p3, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x3
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    if-lez v0, :cond_e

    const/4 v13, 0x4

    const/16 v12, 0x50

    move v1, v12

    if-gt v0, v1, :cond_e

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v1, v12

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v3, v12

    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x1

    const/16 v12, 0x7f

    move v4, v12

    if-gt v3, v4, :cond_0

    const/4 v13, 0x2

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    const-string v12, "Bad character in input: "

    move-object v0, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x6

    :goto_1
    :pswitch_0
    const/4 v13, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    const/4 v12, 0x1

    move v3, v12

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v3

    :cond_2
    const/4 v13, 0x4

    :goto_2
    const/16 v12, 0x67

    move v8, v12

    if-ge v4, v0, :cond_a

    const/4 v13, 0x5

    invoke-static {p1, v4, v6}, LO2/d;->f(Ljava/lang/CharSequence;II)I

    move-result v12

    move v9, v12

    const/16 v12, 0x64

    move v10, v12

    const/16 v12, 0x65

    move v11, v12

    if-ne v9, v6, :cond_6

    const/4 v13, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    packed-switch v8, :pswitch_data_1

    const/4 v13, 0x5

    if-eq v6, v10, :cond_4

    const/4 v13, 0x7

    if-eq v6, v11, :cond_3

    const/4 v13, 0x6

    add-int/lit8 v8, v4, 0x2

    const/4 v13, 0x7

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v10, v12

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    add-int/lit8 v10, v8, -0x20

    const/4 v13, 0x5

    if-gez v10, :cond_5

    const/4 v13, 0x4

    add-int/lit8 v10, v8, 0x40

    const/4 v13, 0x5

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    add-int/lit8 v10, v8, -0x20

    const/4 v13, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v13, 0x7

    if-ne v6, v11, :cond_5

    const/4 v13, 0x2

    move v10, v11

    goto :goto_3

    :pswitch_2
    const/4 v13, 0x7

    const/16 v12, 0x60

    move v10, v12

    goto :goto_3

    :pswitch_3
    const/4 v13, 0x1

    const/16 v12, 0x61

    move v10, v12

    goto :goto_3

    :pswitch_4
    const/4 v13, 0x3

    const/16 v12, 0x66

    move v10, v12

    :cond_5
    const/4 v13, 0x2

    :goto_3
    add-int/2addr v4, v3

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    if-nez v6, :cond_8

    const/4 v13, 0x7

    if-eq v9, v10, :cond_7

    const/4 v13, 0x2

    if-eq v9, v11, :cond_9

    const/4 v13, 0x2

    const/16 v12, 0x69

    move v8, v12

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    const/16 v12, 0x68

    move v8, v12

    goto :goto_4

    :cond_8
    const/4 v13, 0x7

    move v8, v9

    :cond_9
    const/4 v13, 0x6

    :goto_4
    move v10, v8

    move v6, v9

    :goto_5
    sget-object v8, LO2/c;->a:[[I

    const/4 v13, 0x1

    aget-object v8, v8, v10

    const/4 v13, 0x7

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v10, v7

    const/4 v13, 0x7

    add-int/2addr v5, v10

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x4

    rem-int/2addr v5, v8

    const/4 v13, 0x3

    sget-object p1, LO2/c;->a:[[I

    const/4 v13, 0x1

    aget-object v0, p1, v5

    const/4 v13, 0x6

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6a

    move v0, v12

    aget-object p1, p1, v0

    const/4 v13, 0x6

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    move v0, v1

    :cond_b
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_c

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, [I

    const/4 v13, 0x7

    array-length v5, v4

    const/4 v13, 0x1

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    const/4 v13, 0x3

    aget v7, v4, v6

    const/4 v13, 0x5

    add-int/2addr v0, v7

    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_c
    const/4 v13, 0x5

    new-array p1, v0, [Z

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_d

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, [I

    const/4 v13, 0x2

    invoke-static {p1, v1, v2, v3}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v2, v12

    add-int/2addr v1, v2

    const/4 v13, 0x6

    goto :goto_7

    :cond_d
    const/4 v13, 0x3

    return-object p1

    :cond_e
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    const-string v12, "Contents length should be between 1 and 80 characters, but got "

    move-object v1, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x4

    nop

    const/4 v13, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
