.class public final Lr4/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {v0}, Lr4/S$a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method private final a(JLr4/e;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    const-string v1, "Failed requirement."

    if-ge v0, v13, :cond_11

    move v2, v0

    :goto_0
    if-ge v2, v13, :cond_1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/h;

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v3

    if-lt v3, v11, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    add-int/lit8 v2, v13, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/h;

    invoke-virtual {v1}, Lr4/h;->B()I

    move-result v3

    const/4 v15, 0x3

    const/4 v15, -0x1

    if-ne v11, v3, :cond_2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/h;

    move v6, v0

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move v6, v0

    move v0, v15

    :goto_1
    invoke-virtual {v1, v11}, Lr4/h;->f(I)B

    move-result v3

    invoke-virtual {v2, v11}, Lr4/h;->f(I)B

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x2

    if-eq v3, v4, :cond_c

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x1

    :goto_2
    if-ge v1, v13, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/h;

    invoke-virtual {v3, v11}, Lr4/h;->f(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/h;

    invoke-virtual {v4, v11}, Lr4/h;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {v9, v10}, Lr4/S$a;->c(Lr4/e;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v5

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lr4/e;->V0(I)Lr4/e;

    invoke-virtual {v10, v0}, Lr4/e;->V0(I)Lr4/e;

    move v0, v6

    :goto_3
    if-ge v0, v13, :cond_7

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    invoke-virtual {v1, v11}, Lr4/h;->f(I)B

    move-result v1

    if-eq v0, v6, :cond_5

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/h;

    invoke-virtual {v2, v11}, Lr4/h;->f(I)B

    move-result v2

    if-eq v1, v2, :cond_6

    :cond_5
    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, Lr4/e;->V0(I)Lr4/e;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    new-instance v8, Lr4/e;

    invoke-direct {v8}, Lr4/e;-><init>()V

    :goto_4
    if-ge v6, v13, :cond_b

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/h;

    invoke-virtual {v0, v11}, Lr4/h;->f(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_5
    if-ge v2, v13, :cond_9

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/h;

    invoke-virtual {v3, v11}, Lr4/h;->f(I)B

    move-result v3

    if-eq v0, v3, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v7, v13

    :goto_6
    if-ne v1, v7, :cond_a

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    invoke-virtual {v1}, Lr4/h;->B()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lr4/e;->V0(I)Lr4/e;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_7

    :cond_a
    invoke-direct {v9, v8}, Lr4/S$a;->c(Lr4/e;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lr4/e;->V0(I)Lr4/e;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr4/S$a;->a(JLr4/e;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, 0x6

    const/4 v15, -0x1

    goto :goto_4

    :cond_b
    move-object v15, v8

    invoke-virtual {v10, v15}, Lr4/e;->h0(Lr4/e0;)J

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1}, Lr4/h;->B()I

    move-result v3

    invoke-virtual {v2}, Lr4/h;->B()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v7, v11

    :goto_8
    if-ge v7, v3, :cond_d

    invoke-virtual {v1, v7}, Lr4/h;->f(I)B

    move-result v8

    invoke-virtual {v2, v7}, Lr4/h;->f(I)B

    move-result v15

    if-ne v8, v15, :cond_d

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-direct {v9, v10}, Lr4/S$a;->c(Lr4/e;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v7, v5

    add-long/2addr v2, v7

    int-to-long v7, v4

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    neg-int v5, v4

    invoke-virtual {v10, v5}, Lr4/e;->V0(I)Lr4/e;

    invoke-virtual {v10, v0}, Lr4/e;->V0(I)Lr4/e;

    add-int/2addr v4, v11

    :goto_9
    if-ge v11, v4, :cond_e

    invoke-virtual {v1, v11}, Lr4/h;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lr4/e;->V0(I)Lr4/e;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_10

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/h;

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v0

    if-ne v4, v0, :cond_f

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lr4/e;->V0(I)Lr4/e;

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v11, Lr4/e;

    invoke-direct {v11}, Lr4/e;-><init>()V

    invoke-direct {v9, v11}, Lr4/S$a;->c(Lr4/e;)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x2

    const/4 v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lr4/e;->V0(I)Lr4/e;

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr4/S$a;->a(JLr4/e;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lr4/e;->h0(Lr4/e0;)J

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lr4/S$a;JLr4/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lr4/S$a;->a(JLr4/e;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final c(Lr4/e;)J
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    const/4 v7, 0x4

    move p1, v7

    int-to-long v2, p1

    const/4 v6, 0x1

    div-long/2addr v0, v2

    const/4 v7, 0x1

    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lr4/h;)Lr4/S;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lr4/S;

    new-array v1, v4, [Lr4/h;

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lr4/S;-><init>([Lr4/h;[ILkotlin/jvm/internal/j;)V

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LC3/i;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LC3/q;->x(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LC3/q;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    array-length v3, v0

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v3, :cond_2

    aget-object v6, v0, v11

    add-int/lit8 v14, v12, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LC3/q;->k(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/h;

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v3

    if-lez v3, :cond_8

    move v3, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/h;

    add-int/lit8 v6, v3, 0x1

    move v7, v6

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4/h;

    invoke-virtual {v8, v5}, Lr4/h;->C(Lr4/h;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lr4/h;->B()I

    move-result v9

    invoke-virtual {v5}, Lr4/h;->B()I

    move-result v10

    if-eq v9, v10, :cond_4

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    new-instance v3, Lr4/e;

    invoke-direct {v3}, Lr4/e;-><init>()V

    const/16 v14, 0x5819

    const/16 v14, 0x35

    const/4 v15, 0x5

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v8, v3

    move-object v10, v1

    invoke-static/range {v5 .. v15}, Lr4/S$a;->b(Lr4/S$a;JLr4/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v3}, Lr4/S$a;->c(Lr4/e;)J

    move-result-wide v5

    long-to-int v5, v5

    new-array v5, v5, [I

    :goto_4
    invoke-virtual {v3}, Lr4/e;->C()Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3}, Lr4/e;->readInt()I

    move-result v7

    aput v7, v5, v4

    move v4, v6

    goto :goto_4

    :cond_7
    new-instance v3, Lr4/S;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(this, size)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lr4/h;

    invoke-direct {v3, v0, v5, v2}, Lr4/S;-><init>([Lr4/h;[ILkotlin/jvm/internal/j;)V

    return-object v3

    :cond_8
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
