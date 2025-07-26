.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/CacheControl;

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    move-result v2

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    move-result v3

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    move-result v4

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    move-result v9

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    move-result v10

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    move-result v11

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    move-result v12

    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(J)I
    .locals 5

    const-wide/32 v0, 0x7fffffff

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    cmp-long v0, p0, v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x7

    const p0, 0x7fffffff

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    long-to-int p0, p0

    const/4 v4, 0x3

    :goto_0
    return p0
.end method

.method public static final c(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v2, Lokhttp3/CacheControl$Builder;

    const/4 v4, 0x2

    invoke-direct {v2}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v4

    move-object v2, v4

    const v0, 0x7fffffff

    const/4 v4, 0x7

    sget-object v1, LY3/d;->e:LY3/d;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1}, Lokhttp3/CacheControl$Builder;->maxStale(ILY3/d;)Lokhttp3/CacheControl$Builder;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static final d(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Lokhttp3/CacheControl$Builder;

    const/4 v3, 0x5

    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final e(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public static final f(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public static final g(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public static final h(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public static final i(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public static final j(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x3c8

    const/16 v16, -0x1

    const/16 v17, 0xc9d

    const/16 v17, -0x1

    const/16 v18, 0x69d1

    const/16 v18, 0x0

    const/16 v19, 0x2e4f

    const/16 v19, 0x0

    const/16 v20, 0x6e51

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_13

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1

    :goto_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    const-string v3, "=,;"

    invoke-static {v5, v3, v2}, Lokhttp3/internal/_CacheControlCommonKt;->l(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v27, v1

    const/16 v1, 0x6b1c

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3869

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lokhttp3/internal/_UtilCommonKt;->x(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x620a

    const/16 v3, 0x22

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    const/16 v25, 0x4872

    const/16 v25, 0x4

    const/16 v26, 0x4897

    const/16 v26, 0x0

    const/16 v22, 0xd1d

    const/16 v22, 0x22

    const/16 v24, 0x64e9

    const/16 v24, 0x0

    move-object/from16 v21, v5

    move/from16 v23, v0

    invoke-static/range {v21 .. v26}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_5

    :cond_3
    const-string v1, ",;"

    invoke-static {v5, v1, v0}, Lokhttp3/internal/_CacheControlCommonKt;->l(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX3/l;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move/from16 v27, v1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_5
    const-string v3, "no-cache"

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p1

    move v2, v1

    move v9, v4

    :goto_6
    move/from16 v1, v27

    goto/16 :goto_3

    :cond_6
    const-string v3, "no-store"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    move v2, v1

    move v10, v4

    goto :goto_6

    :cond_7
    const-string v3, "max-age"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->H(Ljava/lang/String;I)I

    move-result v11

    :cond_8
    :goto_7
    move-object/from16 v0, p1

    move v2, v1

    goto :goto_6

    :cond_9
    const-string v3, "s-maxage"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->H(Ljava/lang/String;I)I

    move-result v12

    goto :goto_7

    :cond_a
    const-string v3, "private"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p1

    move v2, v1

    move v13, v4

    goto :goto_6

    :cond_b
    const-string v3, "public"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p1

    move v2, v1

    move v14, v4

    goto :goto_6

    :cond_c
    const-string v3, "must-revalidate"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p1

    move v2, v1

    move v15, v4

    goto :goto_6

    :cond_d
    const-string v3, "max-stale"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->H(Ljava/lang/String;I)I

    move-result v16

    goto :goto_7

    :cond_e
    const-string v3, "min-fresh"

    invoke-static {v3, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->H(Ljava/lang/String;I)I

    move-result v17

    goto :goto_7

    :cond_f
    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v0, "only-if-cached"

    invoke-static {v0, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    move v2, v1

    move/from16 v18, v4

    goto/16 :goto_6

    :cond_10
    const-string v0, "no-transform"

    invoke-static {v0, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p1

    move v2, v1

    move/from16 v19, v4

    goto/16 :goto_6

    :cond_11
    const-string v0, "immutable"

    invoke-static {v0, v2, v4}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p1

    move v2, v1

    move/from16 v20, v4

    goto/16 :goto_6

    :cond_12
    move/from16 v27, v1

    const/4 v3, 0x5

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v27

    goto/16 :goto_0

    :cond_13
    if-nez v7, :cond_14

    const/16 v21, 0x7dc0

    const/16 v21, 0x0

    goto :goto_8

    :cond_14
    move-object/from16 v21, v8

    :goto_8
    new-instance v0, Lokhttp3/CacheControl;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final k(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lokhttp3/CacheControl;->getHeaderValue$okhttp()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_d

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lokhttp3/CacheControl;->noCache()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v6, "no-cache, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lokhttp3/CacheControl;->noStore()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    const-string v6, "no-store, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v6

    move v1, v6

    const-string v6, ", "

    move-object v2, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    const-string v6, "max-age="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v6

    move v1, v6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    const-string v6, "s-maxage="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Lokhttp3/CacheControl;->isPrivate()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    const-string v6, "private, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v4}, Lokhttp3/CacheControl;->isPublic()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    const-string v6, "public, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v4}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    const-string v6, "must-revalidate, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v6

    move v1, v6

    if-eq v1, v3, :cond_7

    const/4 v6, 0x3

    const-string v6, "max-stale="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v4}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v6

    move v1, v6

    if-eq v1, v3, :cond_8

    const/4 v6, 0x7

    const-string v6, "min-fresh="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v6, 0x5

    invoke-virtual {v4}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_9

    const/4 v6, 0x4

    const-string v6, "only-if-cached, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v6, 0x4

    invoke-virtual {v4}, Lokhttp3/CacheControl;->noTransform()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    const-string v6, "no-transform, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v6, 0x6

    invoke-virtual {v4}, Lokhttp3/CacheControl;->immutable()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_b

    const/4 v6, 0x6

    const-string v6, "immutable, "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x6

    const-string v6, ""

    move-object v4, v6

    return-object v4

    :cond_c
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, -0x2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v1, v6

    const-string v6, "this.delete(startIndex, endIndex)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lokhttp3/CacheControl;->setHeaderValue$okhttp(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_d
    const/4 v6, 0x3

    return-object v0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    :goto_0
    if-ge p2, v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v5, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {p1, v1, v4, v2, v3}, LX3/l;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    return p2

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    return v5
.end method
