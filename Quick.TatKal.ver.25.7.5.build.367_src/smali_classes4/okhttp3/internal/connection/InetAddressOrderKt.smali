.class public final Lokhttp3/internal/connection/InetAddressOrderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    const-string v8, "addresses"

    move-object v0, v8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    if-ge v0, v1, :cond_0

    const/4 v8, 0x4

    return-object v5

    :cond_0
    const/4 v8, 0x4

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v4, v3

    check-cast v4, Ljava/net/InetAddress;

    const/4 v7, 0x1

    instance-of v4, v4, Ljava/net/Inet6Address;

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    new-instance v0, LB3/o;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, LB3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x4

    invoke-virtual {v0}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_4

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {v1, v0}, Lokhttp3/internal/_UtilCommonKt;->y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    :cond_4
    const/4 v8, 0x4

    :goto_1
    return-object v5
.end method
