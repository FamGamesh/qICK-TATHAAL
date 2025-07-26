.class public abstract Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Class;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v1, v0, :cond_1

    const/4 v3, 0x3

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    if-ne v1, v0, :cond_2

    const/4 v3, 0x2

    const-class v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    return-object v1

    :cond_2
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne v1, v0, :cond_3

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Double;

    const/4 v3, 0x7

    return-object v1

    :cond_3
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v1, v0, :cond_4

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x6

    return-object v1

    :cond_4
    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v1, v0, :cond_5

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Character;

    const/4 v3, 0x6

    return-object v1

    :cond_5
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_6

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    return-object v1

    :cond_6
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_7

    const/4 v3, 0x3

    const-class v1, Ljava/lang/Short;

    const/4 v3, 0x6

    return-object v1

    :cond_7
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    const/4 v3, 0x3

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x7

    :cond_8
    const/4 v3, 0x6

    return-object v1
.end method
