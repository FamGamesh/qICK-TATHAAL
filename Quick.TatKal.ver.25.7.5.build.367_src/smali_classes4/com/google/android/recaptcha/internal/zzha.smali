.class public final Lcom/google/android/recaptcha/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    move v1, v0

    :goto_0
    array-length v2, p1

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ge v1, v2, :cond_1

    const/4 v12, 0x4

    aget-object v2, p1, v1

    const/4 v12, 0x7

    if-nez v2, :cond_0

    const/4 v12, 0x5

    const-string v11, "null"

    move-object v2, v11

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@"

    move-object v3, v11

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const-string v11, "com.google.common.base.Strings"

    move-object v3, v11

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v11

    move-object v3, v11

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x4

    const-string v11, "lenientToString"

    move-object v6, v11

    const-string v11, "Exception during lenientFormat for "

    move-object v5, v11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    const-string v11, "com.google.common.base.Strings"

    move-object v5, v11

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v11, "<"

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " threw "

    move-object v2, v11

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ">"

    move-object v2, v11

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :goto_1
    aput-object v2, p1, v1

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    mul-int/lit8 v2, v2, 0x10

    const/4 v12, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    add-int/2addr v1, v2

    const/4 v12, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    move v1, v0

    :goto_2
    array-length v2, p1

    const/4 v12, 0x7

    if-ge v0, v2, :cond_3

    const/4 v12, 0x2

    const-string v11, "%s"

    move-object v4, v11

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    move v4, v11

    const/4 v11, -0x1

    move v5, v11

    if-ne v4, v5, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x2

    aget-object v0, p1, v0

    const/4 v12, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    const/4 v12, 0x7

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const/4 v12, 0x1

    const-string v11, " ["

    move-object p0, v11

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    const/4 v12, 0x1

    aget-object v0, p1, v0

    const/4 v12, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    const/4 v12, 0x7

    if-ge p0, v0, :cond_4

    const/4 v12, 0x4

    const-string v11, ", "

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    const/4 v12, 0x5

    aget-object p0, p1, p0

    const/4 v12, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    const/16 v11, 0x5d

    move p0, v11

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    return-object p0
.end method
