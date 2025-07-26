.class public abstract LS0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LS0/l;->c(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const/4 v9, 0x0

    move v0, v9

    if-nez p1, :cond_0

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x1

    move p1, v9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v8, "(Object[])null"

    move-object v1, v8

    aput-object v1, p1, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v9, 0x7

    if-ge v1, v2, :cond_1

    const/4 v9, 0x4

    aget-object v2, p1, v1

    const/4 v9, 0x4

    invoke-static {v2}, LS0/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    aput-object v2, p1, v1

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    array-length v3, p1

    const/4 v9, 0x7

    mul-int/lit8 v3, v3, 0x10

    const/4 v8, 0x6

    add-int/2addr v2, v3

    const/4 v8, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    move v2, v0

    :goto_2
    array-length v3, p1

    const/4 v8, 0x1

    if-ge v0, v3, :cond_3

    const/4 v9, 0x1

    const-string v8, "%s"

    move-object v3, v8

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    move v3, v9

    const/4 v8, -0x1

    move v4, v8

    if-ne v3, v4, :cond_2

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x5

    aget-object v0, p1, v0

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    const/4 v8, 0x3

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length v6, p1

    const/4 v9, 0x7

    if-ge v0, v6, :cond_5

    const/4 v9, 0x4

    const-string v9, " ["

    move-object v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x1

    const/4 v8, 0x6

    aget-object v0, p1, v0

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    const/4 v9, 0x5

    if-ge v6, v0, :cond_4

    const/4 v9, 0x1

    const-string v8, ", "

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x1

    const/4 v8, 0x5

    aget-object v6, p1, v6

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v0

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/16 v9, 0x5d

    move v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    if-nez v5, :cond_0

    const/4 v7, 0x2

    const-string v7, "null"

    move-object v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "com.google.common.base.Strings"

    move-object v1, v7

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Exception during lenientFormat for "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "<"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " threw "

    move-object v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    move-object v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method
