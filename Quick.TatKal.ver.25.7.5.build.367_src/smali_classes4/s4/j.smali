.class public abstract Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 23

    sget-object v0, Lr4/V;->b:Lr4/V$a;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lr4/V$a;->e(Lr4/V$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/V;

    move-result-object v0

    new-instance v2, Ls4/i;

    const/16 v19, 0x3026

    const/16 v19, 0x1fc

    const/16 v20, 0x7896

    const/16 v20, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6eb6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Ls4/i;-><init>(Lr4/V;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/j;)V

    invoke-static {v0, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v0

    new-array v1, v1, [LB3/o;

    aput-object v0, v1, v4

    invoke-static {v1}, LC3/L;->m([LB3/o;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ls4/j$a;

    invoke-direct {v2}, Ls4/j$a;-><init>()V

    invoke-static {v1, v2}, LC3/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/i;

    invoke-virtual {v2}, Ls4/i;->a()Lr4/V;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/i;

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2}, Ls4/i;->a()Lr4/V;

    move-result-object v3

    invoke-virtual {v3}, Lr4/V;->h()Lr4/V;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/i;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls4/i;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Ls4/i;->a()Lr4/V;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v15, Ls4/i;

    const/16 v18, 0x5f71

    const/16 v18, 0x1fc

    const/16 v19, 0xb19

    const/16 v19, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x3e3

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v4 .. v19}, Ls4/i;-><init>(Lr4/V;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/j;)V

    move-object/from16 v4, v22

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ls4/i;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Ls4/i;->a()Lr4/V;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static final b(II)Ljava/lang/Long;
    .locals 9

    const/4 v8, -0x1

    move v0, v8

    if-ne p1, v0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move p0, v8

    return-object p0

    :cond_0
    const/4 v8, 0x5

    new-instance v7, Ljava/util/GregorianCalendar;

    const/4 v8, 0x1

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v8, 0x2

    const/16 v8, 0xe

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x1

    shr-int/lit8 v0, p0, 0x9

    const/4 v8, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v8, 0x4

    add-int/lit16 v1, v0, 0x7bc

    const/4 v8, 0x3

    shr-int/lit8 v0, p0, 0x5

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0xf

    const/4 v8, 0x7

    and-int/lit8 v3, p0, 0x1f

    const/4 v8, 0x6

    shr-int/lit8 p0, p1, 0xb

    const/4 v8, 0x1

    and-int/lit8 v4, p0, 0x1f

    const/4 v8, 0x4

    shr-int/lit8 p0, p1, 0x5

    const/4 v8, 0x2

    and-int/lit8 v5, p0, 0x3f

    const/4 v8, 0x3

    and-int/lit8 p0, p1, 0x1f

    const/4 v8, 0x5

    shl-int/lit8 v6, p0, 0x1

    const/4 v8, 0x5

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "0x"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    move v1, v2

    invoke-static {v1}, LX3/a;->a(I)I

    move-result v2

    move v1, v2

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    const-string v2, "toString(this, checkRadix(radix))"

    move-object v1, v2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static final d(Lr4/V;Lr4/l;LO3/l;)Lr4/h0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lr4/l;->n(Lr4/V;)Lr4/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lr4/j;->O()J

    move-result-wide v4

    const/16 v6, 0x36a9

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_9

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_0
    invoke-virtual {v3, v4, v5}, Lr4/j;->Q(J)Lr4/e0;

    move-result-object v10

    invoke-static {v10}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v10}, Lr4/g;->l0()I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_7

    invoke-static {v10}, Ls4/j;->f(Lr4/g;)Ls4/f;

    move-result-object v8

    invoke-virtual {v8}, Ls4/f;->b()I

    move-result v9

    int-to-long v11, v9

    invoke-interface {v10, v11, v12}, Lr4/g;->n(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v10}, Lr4/e0;->close()V

    const/16 v10, 0x763

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    cmp-long v10, v4, v6

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-lez v10, :cond_3

    invoke-virtual {v3, v4, v5}, Lr4/j;->Q(J)Lr4/e0;

    move-result-object v4

    invoke-static {v4}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, Lr4/g;->l0()I

    move-result v5

    const v10, 0x7064b50

    if-ne v5, v10, :cond_2

    invoke-interface {v4}, Lr4/g;->l0()I

    move-result v5

    invoke-interface {v4}, Lr4/g;->s0()J

    move-result-wide v12

    invoke-interface {v4}, Lr4/g;->l0()I

    move-result v10

    const/4 v14, 0x7

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v3, v12, v13}, Lr4/j;->Q(J)Lr4/e0;

    move-result-object v5

    invoke-static {v5}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Lr4/g;->l0()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_0

    invoke-static {v5, v8}, Ls4/j;->j(Lr4/g;Ls4/f;)Ls4/f;

    move-result-object v8

    sget-object v10, LB3/F;->a:LB3/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v11}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v5, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    sget-object v5, LB3/F;->a:LB3/F;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v4, v11}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ls4/f;->a()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lr4/j;->Q(J)Lr4/e0;

    move-result-object v5

    invoke-static {v5}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Ls4/f;->c()J

    move-result-wide v12

    :goto_5
    cmp-long v10, v6, v12

    if-gez v10, :cond_6

    invoke-static {v5}, Ls4/j;->e(Lr4/g;)Ls4/i;

    move-result-object v10

    invoke-virtual {v10}, Ls4/i;->f()J

    move-result-wide v14

    invoke-virtual {v8}, Ls4/f;->a()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    invoke-interface {v2, v10}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_4
    :goto_6
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v2, LB3/F;->a:LB3/F;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v5, v11}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ls4/j;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lr4/h0;

    invoke-direct {v4, v0, v1, v2, v9}, Lr4/h0;-><init>(Lr4/V;Lr4/l;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v3, v11}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v5, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_7
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v10}, Lr4/e0;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-ltz v10, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-interface {v10}, Lr4/e0;->close()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr4/j;->O()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_9
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final e(Lr4/g;)Ls4/i;
    .locals 29

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lr4/g;->l0()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-interface {v8, v0, v1}, Lr4/g;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/4 v9, 0x3

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-nez v0, :cond_6

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v0

    and-int v20, v0, v1

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v2, v0}, Ls4/j;->b(II)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lr4/g;->l0()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v14, v2, v4

    new-instance v10, Lkotlin/jvm/internal/J;

    invoke-direct {v10}, Lkotlin/jvm/internal/J;-><init>()V

    invoke-interface/range {p0 .. p0}, Lr4/g;->l0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v10, Lkotlin/jvm/internal/J;->a:J

    new-instance v11, Lkotlin/jvm/internal/J;

    invoke-direct {v11}, Lkotlin/jvm/internal/J;-><init>()V

    invoke-interface/range {p0 .. p0}, Lr4/g;->l0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lkotlin/jvm/internal/J;->a:J

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v2

    and-int v12, v2, v1

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v2

    and-int v13, v2, v1

    const-wide/16 v1, 0x8

    invoke-interface {v8, v1, v2}, Lr4/g;->skip(J)V

    new-instance v7, Lkotlin/jvm/internal/J;

    invoke-direct {v7}, Lkotlin/jvm/internal/J;-><init>()V

    invoke-interface/range {p0 .. p0}, Lr4/g;->l0()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, Lkotlin/jvm/internal/J;->a:J

    int-to-long v0, v0

    invoke-interface {v8, v0, v1}, Lr4/g;->n(J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v2, v2, v3, v1}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v1, v11, Lkotlin/jvm/internal/J;->a:J

    cmp-long v0, v1, v4

    const-wide/16 v18, 0x0

    const/16 v1, 0x1c6

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v3, v1

    move-wide/from16 v24, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v18

    :goto_0
    iget-wide v2, v10, Lkotlin/jvm/internal/J;->a:J

    const-wide v22, 0xffffffffL

    cmp-long v0, v2, v22

    if-nez v0, :cond_1

    int-to-long v2, v1

    add-long v3, v24, v2

    :goto_1
    move-object/from16 v24, v6

    goto :goto_2

    :cond_1
    move-wide/from16 v3, v24

    goto :goto_1

    :goto_2
    iget-wide v5, v7, Lkotlin/jvm/internal/J;->a:J

    cmp-long v0, v5, v22

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v3, v0

    :cond_2
    move-wide/from16 v22, v3

    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v5, Ls4/j$b;

    move-object v0, v5

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object v1, v6

    move-wide/from16 v25, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x2

    move-wide/from16 v2, v22

    move-object v15, v4

    move-object v4, v11

    move-object v9, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v27, v24

    move-object v6, v10

    move-object/from16 v28, v7

    invoke-direct/range {v0 .. v7}, Ls4/j$b;-><init>(Lkotlin/jvm/internal/H;JLkotlin/jvm/internal/J;Lr4/g;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V

    invoke-static {v8, v12, v9}, Ls4/j;->g(Lr4/g;ILO3/p;)V

    cmp-long v0, v22, v18

    if-lez v0, :cond_4

    iget-boolean v0, v14, Lkotlin/jvm/internal/H;->a:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    int-to-long v0, v13

    invoke-interface {v8, v0, v1}, Lr4/g;->n(J)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lr4/V;->b:Lr4/V$a;

    const-string v1, "/"

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v15}, Lr4/V$a;->e(Lr4/V$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/V;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v15}, LX3/l;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    new-instance v1, Ls4/i;

    iget-wide v2, v10, Lkotlin/jvm/internal/J;->a:J

    iget-wide v4, v11, Lkotlin/jvm/internal/J;->a:J

    move-object/from16 v6, v28

    iget-wide v6, v6, Lkotlin/jvm/internal/J;->a:J

    move-object v10, v1

    move-object v11, v0

    move-wide/from16 v14, v25

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v10 .. v23}, Ls4/i;-><init>(Lr4/V;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final f(Lr4/g;)Ls4/f;
    .locals 12

    invoke-interface {p0}, Lr4/g;->q0()S

    move-result v10

    move v0, v10

    const v1, 0xffff

    const/4 v11, 0x2

    and-int/2addr v0, v1

    const/4 v11, 0x7

    invoke-interface {p0}, Lr4/g;->q0()S

    move-result v10

    move v2, v10

    and-int/2addr v2, v1

    const/4 v11, 0x5

    invoke-interface {p0}, Lr4/g;->q0()S

    move-result v10

    move v3, v10

    and-int/2addr v3, v1

    const/4 v11, 0x3

    int-to-long v5, v3

    const/4 v11, 0x1

    invoke-interface {p0}, Lr4/g;->q0()S

    move-result v10

    move v3, v10

    and-int/2addr v3, v1

    const/4 v11, 0x4

    int-to-long v3, v3

    const/4 v11, 0x1

    cmp-long v3, v5, v3

    const/4 v11, 0x2

    if-nez v3, :cond_0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x7

    if-nez v2, :cond_0

    const/4 v11, 0x6

    const-wide/16 v2, 0x4

    const/4 v11, 0x3

    invoke-interface {p0, v2, v3}, Lr4/g;->skip(J)V

    const/4 v11, 0x6

    invoke-interface {p0}, Lr4/g;->l0()I

    move-result v10

    move v0, v10

    int-to-long v2, v0

    const/4 v11, 0x2

    const-wide v7, 0xffffffffL

    const/4 v11, 0x2

    and-long/2addr v7, v2

    const/4 v11, 0x2

    invoke-interface {p0}, Lr4/g;->q0()S

    move-result v10

    move p0, v10

    and-int v9, p0, v1

    const/4 v11, 0x2

    new-instance p0, Ls4/f;

    const/4 v11, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ls4/f;-><init>(JJI)V

    const/4 v11, 0x4

    return-object p0

    :cond_0
    const/4 v11, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v11, 0x7

    const-string v10, "unsupported zip: spanned"

    move-object v0, v10

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p0

    const/4 v11, 0x2
.end method

.method private static final g(Lr4/g;ILO3/p;)V
    .locals 11

    int-to-long v0, p1

    const/4 v10, 0x4

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    cmp-long p1, v0, v2

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    const-wide/16 v4, 0x4

    const/4 v10, 0x7

    cmp-long p1, v0, v4

    const/4 v10, 0x2

    if-ltz p1, :cond_3

    const/4 v10, 0x6

    invoke-interface {p0}, Lr4/g;->q0()S

    move-result v10

    move p1, v10

    const v4, 0xffff

    const/4 v10, 0x7

    and-int/2addr p1, v4

    const/4 v10, 0x4

    invoke-interface {p0}, Lr4/g;->q0()S

    move-result v10

    move v4, v10

    int-to-long v4, v4

    const/4 v10, 0x4

    const-wide/32 v6, 0xffff

    const/4 v10, 0x6

    and-long/2addr v4, v6

    const/4 v10, 0x1

    const/4 v10, 0x4

    move v6, v10

    int-to-long v6, v6

    const/4 v10, 0x3

    sub-long/2addr v0, v6

    const/4 v10, 0x3

    cmp-long v6, v0, v4

    const/4 v10, 0x2

    if-ltz v6, :cond_2

    const/4 v10, 0x6

    invoke-interface {p0, v4, v5}, Lr4/g;->x0(J)V

    const/4 v10, 0x5

    invoke-interface {p0}, Lr4/g;->d()Lr4/e;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lr4/e;->K0()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v9, v10

    invoke-interface {p2, v8, v9}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lr4/g;->d()Lr4/e;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Lr4/e;->K0()J

    move-result-wide v8

    add-long/2addr v8, v4

    const/4 v10, 0x1

    sub-long/2addr v8, v6

    const/4 v10, 0x6

    cmp-long v2, v8, v2

    const/4 v10, 0x1

    if-ltz v2, :cond_1

    const/4 v10, 0x7

    if-lez v2, :cond_0

    const/4 v10, 0x7

    invoke-interface {p0}, Lr4/g;->d()Lr4/e;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8, v9}, Lr4/e;->skip(J)V

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x3

    sub-long/2addr v0, v4

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v10, "unsupported zip: too many bytes processed for "

    move-object v0, v10

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p0

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v10, 0x2

    const-string v10, "bad zip: truncated value in extra field"

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p0

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x6

    new-instance p0, Ljava/io/IOException;

    const/4 v10, 0x6

    const-string v10, "bad zip: truncated header in extra field"

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p0

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x6

    return-void
.end method

.method public static final h(Lr4/g;Lr4/k;)Lr4/k;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "basicMetadata"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1, p1}, Ls4/j;->i(Lr4/g;Lr4/k;)Lr4/k;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method private static final i(Lr4/g;Lr4/k;)Lr4/k;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lr4/k;->c()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/K;

    invoke-direct {v3}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/K;

    invoke-direct {v4}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-interface/range {p0 .. p0}, Lr4/g;->l0()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    invoke-interface {v0, v5, v6}, Lr4/g;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v5

    const v6, 0xffff

    and-int v7, v5, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    const-wide/16 v7, 0x12

    invoke-interface {v0, v7, v8}, Lr4/g;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface/range {p0 .. p0}, Lr4/g;->q0()S

    move-result v5

    and-int/2addr v5, v6

    invoke-interface {v0, v7, v8}, Lr4/g;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, Lr4/g;->skip(J)V

    return-object v2

    :cond_1
    new-instance v2, Ls4/j$c;

    invoke-direct {v2, v0, v1, v3, v4}, Ls4/j$c;-><init>(Lr4/g;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;)V

    invoke-static {v0, v5, v2}, Ls4/j;->g(Lr4/g;ILO3/p;)V

    new-instance v0, Lr4/k;

    invoke-virtual/range {p1 .. p1}, Lr4/k;->g()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lr4/k;->f()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr4/k;->d()Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v4, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v1, v1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    iget-object v1, v3, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/16 v15, 0x2d33

    const/16 v15, 0x80

    const/16 v16, 0x28c5

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lr4/k;-><init>(ZZLr4/V;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ls4/j;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final j(Lr4/g;Ls4/f;)Ls4/f;
    .locals 12

    const-wide/16 v0, 0xc

    const/4 v10, 0x1

    invoke-interface {p0, v0, v1}, Lr4/g;->skip(J)V

    const/4 v9, 0x4

    invoke-interface {p0}, Lr4/g;->l0()I

    move-result v8

    move v0, v8

    invoke-interface {p0}, Lr4/g;->l0()I

    move-result v8

    move v1, v8

    invoke-interface {p0}, Lr4/g;->s0()J

    move-result-wide v3

    invoke-interface {p0}, Lr4/g;->s0()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v11, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x1

    const-wide/16 v0, 0x8

    const/4 v10, 0x6

    invoke-interface {p0, v0, v1}, Lr4/g;->skip(J)V

    const/4 v11, 0x1

    invoke-interface {p0}, Lr4/g;->s0()J

    move-result-wide v5

    new-instance p0, Ls4/f;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ls4/f;->b()I

    move-result v8

    move v7, v8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ls4/f;-><init>(JJI)V

    const/4 v11, 0x4

    return-object p0

    :cond_0
    const/4 v10, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v9, 0x7

    const-string v8, "unsupported zip: spanned"

    move-object p1, v8

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p0

    const/4 v11, 0x6
.end method

.method public static final k(Lr4/g;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0}, Ls4/j;->i(Lr4/g;Lr4/k;)Lr4/k;

    return-void
.end method
