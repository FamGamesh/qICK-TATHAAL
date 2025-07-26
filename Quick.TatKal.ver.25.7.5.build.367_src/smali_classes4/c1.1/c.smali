.class public abstract Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v1

    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Lu4/c;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v3, Lu4/c;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x7

    invoke-static {v0}, Lc1/c;->d(Lu4/c;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v1

    :goto_0
    invoke-static {}, Lc1/b;->f()Lc1/b;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Failed to parse JSONObject into Map:\n"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lc1/b;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "\\."

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lc1/b;->f()Lc1/b;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Invalid token (too few subsections):\n"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lc1/b;->d(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v3, v5

    aget-object v3, v0, v3

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v5, 0xb

    move v1, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    move-object v3, v5

    const-string v5, "UTF-8"

    move-object v1, v5

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lc1/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-object v3

    :goto_1
    invoke-static {}, Lc1/b;->f()Lc1/b;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Unable to decode token (charset unknown):\n"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Lc1/b;->d(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static c(Lu4/a;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Lu4/a;->g()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lu4/a;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    check-cast v2, Lu4/a;

    const/4 v6, 0x5

    invoke-static {v2}, Lc1/c;->c(Lu4/a;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    instance-of v3, v2, Lu4/c;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    check-cast v2, Lu4/c;

    const/4 v6, 0x6

    invoke-static {v2}, Lc1/c;->d(Lu4/c;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    :cond_1
    const/4 v6, 0x2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-object v0
.end method

.method private static d(Lu4/c;)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Lu4/a;

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    check-cast v3, Lu4/a;

    const/4 v7, 0x2

    invoke-static {v3}, Lc1/c;->c(Lu4/a;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    instance-of v4, v3, Lu4/c;

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    check-cast v3, Lu4/c;

    const/4 v7, 0x4

    invoke-static {v3}, Lc1/c;->d(Lu4/c;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    sget-object v4, Lu4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    return-object v0
.end method
