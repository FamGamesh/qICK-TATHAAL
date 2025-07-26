.class public Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static applyAdjustBounds(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x7

    const/16 v4, 0x9

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public static applyAlpha(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v5, 0x5

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public static applyBackground(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x7

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBitmapDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueColor()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public static applyClickable(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x4

    const/16 v4, 0x9

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public static applyCompoundDrawable(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V
    .locals 7

    move-object v4, p0

    instance-of v0, v4, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v3, v6

    aget v2, v2, v3

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v4, v6

    if-eq v2, v4, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v4, v6

    if-eq v2, v4, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueGradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v4, v6

    aput-object v4, v1, p2

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBitmapDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v4, v6

    aput-object v4, v1, p2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v4, v6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v4, v6

    aput-object v4, v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v6, 0x0

    move v4, v6

    aget-object v4, v1, v4

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    aget-object p1, v1, p1

    const/4 v6, 0x4

    const/4 v6, 0x2

    move p2, v6

    aget-object p2, v1, p2

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public static applyElevation(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public static applyEllipsize(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "marquee"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public static applyEnabled(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x3

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v4, 0x2

    const/16 v5, 0x9

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static applyFunction(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 13

    const-string v12, "primitive"

    move-object v0, v12

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v12, 0x2

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->JSON:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v12, 0x6

    if-ne v1, v2, :cond_5

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueJSON()Lu4/c;

    move-result-object v12

    move-object p1, v12

    const-string v12, "function"

    move-object v1, v12

    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v12, "args"

    move-object v2, v12

    invoke-virtual {p1, v2}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v2, v12

    if-nez p1, :cond_0

    const/4 v12, 0x6

    :catch_0
    new-array p1, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_0
    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v12

    move v5, v12

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p1, v6}, Lu4/a;->d(I)Lu4/c;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    const-string v12, "class"

    move-object v9, v12

    :goto_1
    invoke-virtual {v7, v9}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const-string v12, "."

    move-object v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v10, v12

    if-nez v10, :cond_2

    const/4 v12, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v12, "java.lang."

    move-object v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    :cond_2
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v9, v12

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    const-string v12, "TYPE"

    move-object v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v8, v12

    const/4 v12, 0x0

    move v10, v12

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    const/4 v12, 0x7

    const-string v12, "value"

    move-object v8, v12

    invoke-static {v7, v8, v9}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getFromJSON(Lu4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    :try_start_3
    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move p1, v12

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v12, 0x7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, [Ljava/lang/Class;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    :try_start_4
    const/4 v12, 0x7

    new-array v0, v2, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    const/4 v12, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    :try_start_6
    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x2

    :goto_7
    return-void
.end method

.method public static applyGravity(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v5, 0x6

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-class v1, Landroid/view/Gravity;

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public static applyLayoutProperties(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    if-nez p2, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-static {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->name:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v2, v7

    aget v1, v1, v2

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x3

    move v4, v7

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v7, 0x4

    iget-object v2, v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v2, v7

    aget v1, v1, v2

    const/4 v7, 0x4

    if-eq v1, v4, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v7

    move v0, v7

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v7, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v7, 0x6

    iget-object v4, v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v4, v7

    aget v1, v1, v4

    const/4 v7, 0x1

    if-eq v1, v3, :cond_4

    const/4 v7, 0x7

    if-eq v1, v2, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x1

    const-class v2, Landroid/view/Gravity;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x5

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    const/16 v7, 0xd

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x6

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    const/16 v7, 0xf

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x3

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    const/16 v7, 0xe

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x5

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x5

    const/16 v7, 0x15

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v7, 0x7

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    const/16 v7, 0x14

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v7, 0x7

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    const/16 v7, 0xb

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v7, 0x2

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    const/16 v7, 0x9

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_9
    const/4 v7, 0x7

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    const/16 v7, 0xc

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v7, 0x6

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x5

    const/16 v7, 0xa

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_b
    const/4 v7, 0x7

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    iput-boolean v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_c
    const/4 v7, 0x5

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/16 v7, 0x13

    move v2, v7

    goto/16 :goto_2

    :pswitch_d
    const/4 v7, 0x3

    if-eqz p3, :cond_1

    const/4 v7, 0x7

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/16 v7, 0x12

    move v2, v7

    goto/16 :goto_2

    :pswitch_e
    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/16 v7, 0x8

    move v2, v7

    goto/16 :goto_2

    :pswitch_f
    const/4 v7, 0x2

    if-eqz p3, :cond_1

    const/4 v7, 0x6

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/4 v7, 0x7

    move v2, v7

    goto/16 :goto_2

    :pswitch_10
    const/4 v7, 0x1

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/4 v7, 0x6

    move v2, v7

    goto/16 :goto_2

    :pswitch_11
    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/4 v7, 0x5

    move v2, v7

    goto/16 :goto_2

    :pswitch_12
    const/4 v7, 0x3

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/4 v7, 0x4

    move v2, v7

    goto/16 :goto_2

    :pswitch_13
    const/4 v7, 0x6

    if-eqz p3, :cond_1

    const/4 v7, 0x4

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/16 v7, 0x11

    move v2, v7

    goto/16 :goto_2

    :pswitch_14
    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/16 v7, 0x10

    move v2, v7

    goto/16 :goto_2

    :pswitch_15
    const/4 v7, 0x7

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    move v2, v3

    goto :goto_2

    :pswitch_16
    const/4 v7, 0x5

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    goto :goto_2

    :pswitch_17
    const/4 v7, 0x7

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    move v2, v4

    goto :goto_2

    :pswitch_18
    const/4 v7, 0x6

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_19
    const/4 v7, 0x1

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_1a
    const/4 v7, 0x7

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_1b
    const/4 v7, 0x2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_1c
    const/4 v7, 0x2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_1d
    const/4 v7, 0x3

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x6

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x1

    goto :goto_3

    :pswitch_1e
    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_1f
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v7

    move v0, v7

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static applyMaxLines(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Landroid/widget/TextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static applyMinHeight(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DIMEN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static applyMinWidth(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DIMEN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static applyOrientation(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 7

    move-object v3, p0

    instance-of v0, v3, Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v5, 0x1

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "HORIZONTAL"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    xor-int/2addr p1, v1

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public static applyOutlineProvider(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 7

    move-object v3, p0

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "bounds"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "padded_bounds"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    sget-object p1, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "background"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method public static applyPadding(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public static applyPadding(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V
    .locals 10

    move-object v6, p0

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v8, 0x1

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v1, v9

    aget v0, v0, v1

    const/4 v8, 0x4

    const/16 v8, 0x8

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x4

    move v0, v8

    new-array v0, v0, [I

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    aput v1, v0, v2

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v1, v8

    const/4 v9, 0x1

    move v3, v9

    aput v1, v0, v3

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v1, v9

    const/4 v8, 0x2

    move v4, v8

    aput v1, v0, v4

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    move v1, v9

    const/4 v9, 0x3

    move v5, v9

    aput v1, v0, v5

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v9

    move p1, v9

    aput p1, v0, p2

    const/4 v8, 0x2

    aget p1, v0, v2

    const/4 v8, 0x6

    aget p2, v0, v3

    const/4 v8, 0x6

    aget v1, v0, v4

    const/4 v8, 0x5

    aget v0, v0, v5

    const/4 v8, 0x6

    invoke-virtual {v6, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x3

    :goto_0
    return-void
.end method

.method public static applyScaleType(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/ImageView;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v5, 0x2

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public static applyScaleX(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x2

    const/16 v5, 0x9

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static applyScaleY(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v5, 0x7

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x7

    const/16 v4, 0x9

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public static applySelected(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x7

    const/16 v4, 0x9

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public static applySrc(Landroid/content/Context;Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x3

    iget-object v1, p2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x2

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x6

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/16 v4, 0xa

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    move-object v2, v4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public static applyStyleProperties(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v7, p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const-string v10, ""

    move-object v0, v10

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;

    const/4 v9, 0x4

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v9, 0x3

    iget-object v3, v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->name:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v3, v9

    aget v2, v2, v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v9, 0x3

    move v6, v9

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyOutlineProvider(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x3

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyAlpha(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyElevation(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyVisibility(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyFunction(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyTag(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyScaleY(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyScaleX(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyClickable(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applySelected(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v9, 0x6

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyEnabled(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v10, 0x5

    invoke-static {p1, v1, v6}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v10, 0x2

    invoke-static {p1, v1, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v9, 0x7

    invoke-static {p1, v1, v4}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_e
    const/4 v10, 0x3

    invoke-static {p1, v1, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyCompoundDrawable(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_f
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyAdjustBounds(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :pswitch_10
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyScaleType(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :pswitch_11
    const/4 v9, 0x7

    invoke-static {v7, p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applySrc(Landroid/content/Context;Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_12
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyGravity(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :pswitch_13
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyWeightSum(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :pswitch_14
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyOrientation(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_15
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyMaxLines(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_16
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyEllipsize(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_17
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyMinHeight(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_18
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyMinWidth(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_19
    const/4 v10, 0x2

    invoke-static {p1, v1, v6}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyPadding(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_1a
    const/4 v10, 0x3

    invoke-static {p1, v1, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyPadding(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v9, 0x6

    goto/16 :goto_0

    :pswitch_1b
    const/4 v9, 0x5

    invoke-static {p1, v1, v4}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyPadding(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :pswitch_1c
    const/4 v10, 0x3

    invoke-static {p1, v1, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyPadding(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;I)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_1d
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyPadding(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :pswitch_1e
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyTextStyle(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :pswitch_1f
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyTextSize(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_20
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyTextColor(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :pswitch_21
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyText(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :pswitch_22
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->applyBackground(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_23
    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x7

    instance-of v7, p1, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v7, :cond_1

    const/4 v9, 0x7

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    move-object p2, v10

    if-eqz p2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p2, v9

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->fontPathname:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {p2, v1}, Lcom/veve/sdk/ads/util/VeVeUtility;->getTypeFaceFromName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    move-object p2, v10

    if-eqz p2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    sget-object p2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->fontPathname:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {p1, p2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getTypeFaceFromName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x2

    :cond_1
    const/4 v10, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static applyTag(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static applyText(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public static applyTextColor(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueColor()I

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static applyTextSize(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x4

    const/16 v4, 0x8

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v5

    move p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public static applyTextStyle(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->fontPathname:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v1}, Lcom/veve/sdk/ads/util/VeVeUtility;->getTypeFaceFromName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueInt()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private static applyVisibility(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v6, 0x2

    move v1, v6

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v3, v7

    aget v2, v2, v3

    const/4 v7, 0x3

    if-eq v2, v1, :cond_0

    const/4 v7, 0x6

    goto :goto_3

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x3

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x7

    const-string v7, "visible"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x3

    const-string v7, "gone"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x1

    move v1, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x6

    const-string v6, "invisible"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v1, v0

    :cond_3
    const/4 v7, 0x3

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    goto :goto_3

    :pswitch_1
    const/4 v6, 0x4

    const/16 v6, 0x8

    move p1, v6

    :goto_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x3

    const/4 v7, 0x4

    move p1, v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    :goto_3
    return-void

    nop

    const/4 v6, 0x4

    :sswitch_data_0
    .sparse-switch
        -0x715b4053 -> :sswitch_2
        0x30809f -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static applyWeightSum(Landroid/view/View;Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;)V
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v4, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->FLOAT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueFloat()F

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public static classExists(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static createLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    const-string v11, "$LayoutParams"

    move-object v3, v11

    const/4 v11, -0x2

    move v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v8, v11

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->classExists(Ljava/lang/String;)Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    move-object v8, v11

    goto :goto_0

    :catch_0
    move-exception v8

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object v8, v11

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v10, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v3, v1

    const/4 v10, 0x4

    aput-object v6, v3, v0

    const/4 v10, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    move-object v8, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v5, v2, v1

    const/4 v11, 0x2

    aput-object v5, v2, v0

    const/4 v11, 0x7

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v8, v10

    :goto_2
    if-nez v8, :cond_2

    const/4 v10, 0x7

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, 0x4

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    :cond_2
    const/4 v10, 0x4

    return-object v8
.end method

.method public static deviceWidth()I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v0, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x5

    return v0
.end method

.method public static dpToPx(F)F
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move p0, v2

    return p0
.end method

.method public static dpToSp(F)F
    .locals 4

    invoke-static {p0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->dpToPx(F)F

    move-result v1

    move p0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v0, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v3, 0x7

    div-float/2addr p0, v0

    const/4 v3, 0x2

    float-to-int p0, p0

    const/4 v2, 0x5

    int-to-float p0, p0

    const/4 v3, 0x4

    return p0
.end method

.method public static getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "drawable"

    move-object v1, v4

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v2, v4

    return v2
.end method

.method private static getFromJSON(Lu4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    move-object v1, p0

    const-class v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eq p2, v0, :cond_b

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x2

    const-class v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne p2, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_3

    :cond_1
    const/4 v3, 0x2

    const-class v0, Ljava/lang/Double;

    const/4 v3, 0x4

    if-eq p2, v0, :cond_9

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const-class v0, Ljava/lang/Float;

    const/4 v3, 0x2

    if-eq p2, v0, :cond_8

    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne p2, v0, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    const-class v0, Ljava/lang/Long;

    const/4 v3, 0x3

    if-eq p2, v0, :cond_7

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne p2, v0, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x5

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_5
    const/4 v3, 0x5

    const-class v0, Lu4/c;

    const/4 v3, 0x5

    if-ne p2, v0, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_7
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lu4/c;->k(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_8
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v1, p1}, Lu4/c;->f(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_9
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v1, p1}, Lu4/c;->f(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_a
    const/4 v3, 0x5

    :goto_3
    invoke-virtual {v1, p1}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_b
    const/4 v3, 0x5

    :goto_4
    invoke-virtual {v1, p1}, Lu4/c;->g(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v4, "string"

    move-object v1, v4

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v2, v4

    return v2
.end method

.method public static getVeVeViewHolderBasedOnViewInterID(Ljava/util/HashMap;I)Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;",
            ">;I)",
            "Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getViewID()I

    move-result v4

    move v1, v4

    if-ne v1, p1, :cond_0

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public static isAdBlockContainer(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->name:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v5, 0x4

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->AD_CONTAINER:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->type:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x4

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->BOOLEAN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;->getValueBoolean()Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    return v3
.end method

.method public static parseDynamicView(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v0, v9

    array-length v1, v0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v9, 0x5

    aget-object v3, v0, v2

    const/4 v8, 0x7

    const-class v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewID;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewID;

    const/4 v9, 0x2

    invoke-interface {v4}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewID;->id()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v9, ""

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v8, "ids"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    if-ne v4, v5, :cond_2

    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v3, v6, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/4 v9, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method public static pxToDp(I)F
    .locals 4

    int-to-float p0, p0

    const/4 v3, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v0, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x4

    div-float/2addr p0, v0

    const/4 v2, 0x4

    return p0
.end method

.method public static pxToSp(I)F
    .locals 3

    int-to-float p0, p0

    const/4 v2, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v0, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v2, 0x4

    div-float/2addr p0, v0

    const/4 v2, 0x5

    return p0
.end method

.method public static spToPx(F)F
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move p0, v2

    return p0
.end method
