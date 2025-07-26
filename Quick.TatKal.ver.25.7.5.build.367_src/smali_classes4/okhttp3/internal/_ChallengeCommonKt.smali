.class public final Lokhttp3/internal/_ChallengeCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Challenge;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, p1, Lokhttp3/Challenge;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Lokhttp3/Challenge;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/Challenge;->authParams()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lokhttp3/Challenge;->authParams()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return v2
.end method

.method public static final b(Lokhttp3/Challenge;)I
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v5, 0x383

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    invoke-virtual {v2}, Lokhttp3/Challenge;->authParams()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v2, v4

    add-int/2addr v1, v2

    const/4 v5, 0x6

    return v1
.end method

.method public static final c(Lokhttp3/Challenge;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " authParams="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Challenge;->authParams()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
