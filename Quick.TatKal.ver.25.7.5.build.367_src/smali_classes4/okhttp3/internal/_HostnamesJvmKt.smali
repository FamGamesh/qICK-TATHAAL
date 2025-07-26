.class public final Lokhttp3/internal/_HostnamesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, ":"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v4, v0, v1, v2, v3}, LX3/l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    const-string v7, "["

    move-object v0, v7

    invoke-static {v4, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const-string v7, "]"

    move-object v0, v7

    invoke-static {v4, v0, v1, v2, v3}, LX3/l;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    invoke-static {v4, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->e(Ljava/lang/String;II)[B

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    invoke-static {v4, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->e(Ljava/lang/String;II)[B

    move-result-object v6

    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x5

    return-object v3

    :cond_1
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    move-object v1, v7

    array-length v2, v1

    const/4 v6, 0x4

    const/16 v6, 0x10

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v7, 0x3

    const-string v6, "address"

    move-object v4, v6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v1}, Lokhttp3/internal/_HostnamesCommonKt;->f([B)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x1

    array-length v1, v1

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v2, v6

    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_3
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Invalid IPv6 address: \'"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    move v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x1

    :cond_4
    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v7, "toASCII(host)"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    const-string v7, "US"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lokhttp3/internal/_UtilJvmKt;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_5

    const/4 v7, 0x2

    return-object v3

    :cond_5
    const/4 v7, 0x7

    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->c(Ljava/lang/String;)Z

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    move-object v3, v4

    :catch_0
    :goto_1
    return-object v3
.end method
