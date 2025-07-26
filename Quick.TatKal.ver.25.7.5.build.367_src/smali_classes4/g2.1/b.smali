.class public abstract Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, ""

    move-object v6, v8

    return-object v6

    :cond_0
    const/4 v8, 0x3

    const-string v8, "/"

    move-object v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x4

    const-string v8, "//"

    move-object v1, v8

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return-object v6

    :cond_2
    const/4 v8, 0x6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const/4 v8, -0x1

    move v2, v8

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    array-length v2, v6

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_5

    const/4 v8, 0x1

    aget-object v4, v6, v3

    const/4 v8, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v5, v8

    if-lez v5, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v4, ""

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lg2/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "%2F"

    move-object v0, v4

    const-string v4, "/"

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
