.class public abstract Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_3

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    if-eq p0, v0, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x2

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v5, 0x6

    const/4 v3, 0x3

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v4, 0x5

    const-string v3, "M/d/yy"

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v3, "Unknown DateFormat style: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x1

    const-string v3, "MMM d, yyyy"

    move-object p0, v3

    return-object p0

    :cond_2
    const/4 v4, 0x5

    const-string v3, "MMMM d, yyyy"

    move-object p0, v3

    return-object p0

    :cond_3
    const/4 v4, 0x5

    const-string v3, "EEEE, MMMM d, yyyy"

    move-object p0, v3

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq p0, v0, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x3

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v4, 0x5

    const-string v3, "h:mm a"

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Unknown DateFormat style: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x6

    const-string v3, "h:mm:ss a"

    move-object p0, v3

    return-object p0

    :cond_2
    const/4 v5, 0x5

    const-string v3, "h:mm:ss a z"

    move-object p0, v3

    return-object p0
.end method

.method public static c(II)Ljava/text/DateFormat;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Lo2/i;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    move-object p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo2/i;->b(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x1

    return-object p1
.end method
