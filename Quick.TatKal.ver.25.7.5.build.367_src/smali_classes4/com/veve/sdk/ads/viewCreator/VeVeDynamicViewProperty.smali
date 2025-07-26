.class public Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;,
        Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;
    }
.end annotation


# instance fields
.field public name:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

.field public type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu4/c;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v3, 0x3

    const-string v3, "name"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->valueOf(Ljava/lang/String;)Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->name:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->NO_VALID:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->name:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v3, 0x6

    :goto_0
    :try_start_1
    const/4 v3, 0x3

    const-string v3, "type"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->valueOf(Ljava/lang/String;)Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->NO_VALID:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x2

    :goto_1
    :try_start_2
    const/4 v3, 0x7

    const-string v3, "value"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_2
    return-void
.end method

.method private convertValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    if-nez p1, :cond_0

    const/4 v10, 0x4

    return-object v0

    :cond_0
    const/4 v10, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v10, 0x2

    iget-object v2, v8, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v2, v10

    aget v1, v1, v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x2

    return-object p1

    :pswitch_0
    const/4 v10, 0x4

    check-cast p1, Lu4/c;

    const/4 v10, 0x7

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v10, 0x7

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x3

    const-string v10, "color"

    move-object v3, v10

    invoke-virtual {p1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertColor(Ljava/lang/String;)I

    move-result v10

    move v3, v10

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v10, 0x1

    :goto_0
    const-string v10, "corner"

    move-object v3, v10

    invoke-virtual {p1, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_3

    const/4 v10, 0x1

    const-string v10, "|"

    move-object v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    const/16 v10, 0x8

    move v3, v10

    new-array v4, v3, [F

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([FF)V

    const/4 v10, 0x1

    const-string v10, "\\|"

    move-object v6, v10

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    array-length v6, v0

    const/4 v10, 0x7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v3, v10

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_1

    const/4 v10, 0x2

    :try_start_2
    const/4 v10, 0x2

    aget-object v7, v0, v6

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertDimenToPixel(Ljava/lang/String;)F

    move-result v10

    move v7, v10

    aput v7, v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    aput v5, v4, v6

    const/4 v10, 0x5

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_2
    const/4 v10, 0x6

    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertDimenToPixel(Ljava/lang/String;)F

    move-result v10

    move v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x7

    :goto_4
    const-string v10, "strokecolor"

    move-object v0, v10

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    :try_start_4
    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v8, v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertColor(Ljava/lang/String;)I

    move-result v10

    move v0, v10
    :try_end_4
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x4

    const v0, 0xffffff

    const/4 v10, 0x3

    :goto_5
    const-string v10, "strokesize"

    move-object v3, v10

    invoke-virtual {p1, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    :try_start_5
    const/4 v10, 0x6

    invoke-virtual {p1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertDimenToPixel(Ljava/lang/String;)F

    move-result v10

    move v2, v10
    :try_end_5
    .catch Lu4/b; {:try_start_5 .. :try_end_5} :catch_5

    float-to-int v2, v2

    const/4 v10, 0x2

    goto :goto_6

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x1

    :goto_6
    const-string v10, "strokedashwidth"

    move-object v3, v10

    invoke-virtual {p1, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v10, 0x4

    :try_start_6
    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertDimenToPixel(Ljava/lang/String;)F

    move-result v10

    move v3, v10
    :try_end_6
    .catch Lu4/b; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_6
    const/4 v10, 0x2

    move v3, v5

    :goto_7
    const-string v10, "strokedashgap"

    move-object v4, v10

    invoke-virtual {p1, v4}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v10, 0x3

    :try_start_7
    const/4 v10, 0x7

    invoke-virtual {p1, v4}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertDimenToPixel(Ljava/lang/String;)F

    move-result v10

    move v5, v10
    :try_end_7
    .catch Lu4/b; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_7
    const/4 v10, 0x5

    :goto_8
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    const/4 v10, 0x7

    return-object v1

    :pswitch_1
    const/4 v10, 0x3

    :try_start_8
    const/4 v10, 0x5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    move-object p1, v10

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object p1, v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    return-object p1

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v0

    :pswitch_2
    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "t"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    return-object p1

    :cond_8
    const/4 v10, 0x1

    const-string v10, "f"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    return-object p1

    :cond_9
    const/4 v10, 0x7

    const-string v10, "true"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    return-object p1

    :cond_a
    const/4 v10, 0x1

    const-string v10, "false"

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    return-object p1

    :cond_b
    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v0, :cond_c

    const/4 v10, 0x3

    move v2, v0

    :cond_c
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_4
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertColor(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_5
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->convertDimenToPixel(Ljava/lang/String;)F

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_6
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_7
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convertColor(Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    const-string v4, "0x"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/16 v5, 0x10

    move v0, v5

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public convertDimenToPixel(Ljava/lang/String;)F
    .locals 6

    move-object v2, p0

    const-string v5, "dp"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move p1, v5

    invoke-static {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->dpToPx(F)F

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x4

    const-string v4, "sp"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move p1, v4

    invoke-static {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->spToPx(F)F

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v4, 0x3

    const-string v5, "px"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    int-to-float p1, p1

    const/4 v4, 0x6

    return p1

    :cond_2
    const/4 v5, 0x4

    const-string v5, "%"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move p1, v5

    const/high16 v4, 0x42c80000    # 100.0f

    move v0, v4

    div-float/2addr p1, v0

    const/4 v5, 0x5

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->deviceWidth()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v4, 0x7

    mul-float/2addr p1, v0

    const/4 v4, 0x2

    float-to-int p1, p1

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x2

    return p1

    :cond_3
    const/4 v4, 0x3

    const-string v4, "match_parent"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    move p1, v4

    return p1

    :cond_4
    const/4 v4, 0x4

    const-string v5, "wrap_content"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    const/high16 v5, -0x40000000    # -2.0f

    move p1, v5

    return p1

    :cond_5
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move p1, v5

    invoke-static {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->dpToPx(F)F

    move-result v4

    move p1, v4

    return p1
.end method

.method public getValueBitmap()Landroid/graphics/Bitmap;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getValueBitmapDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public getValueBoolean()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v4, 0x4

    const-class v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getValueColor()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->COLOR:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v4, 0x6

    const-class v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    return v0
.end method

.method public getValueFloat()F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v4, 0x4

    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public getValueGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getValueInt()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-class v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v4

    move v0, v4

    float-to-int v0, v0

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getValueInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public getValueJSON()Lu4/c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v4, 0x3

    const-class v1, Lu4/c;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lu4/c;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->value:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
