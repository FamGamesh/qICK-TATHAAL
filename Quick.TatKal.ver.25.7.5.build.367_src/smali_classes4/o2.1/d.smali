.class public abstract Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo2/d;->a()I

    move-result v1

    move v0, v1

    sput v0, Lo2/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static a()I
    .locals 5

    const-string v1, "java.version"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lo2/d;->c(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    const/4 v6, -0x1

    move v4, v6

    return v4
.end method

.method static c(Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lo2/d;->e(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, Lo2/d;->b(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x6

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public static d()Z
    .locals 6

    sget v0, Lo2/d;->a:I

    const/4 v5, 0x2

    const/16 v2, 0x9

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    const-string v6, "[._]"

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const/4 v5, 0x0

    move v0, v5

    aget-object v0, v3, v0

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    array-length v2, v3

    const/4 v5, 0x5

    if-le v2, v1, :cond_0

    const/4 v6, 0x4

    aget-object v3, v3, v1

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    const/4 v5, 0x7

    return v0

    :catch_0
    const/4 v6, -0x1

    move v3, v6

    return v3
.end method
