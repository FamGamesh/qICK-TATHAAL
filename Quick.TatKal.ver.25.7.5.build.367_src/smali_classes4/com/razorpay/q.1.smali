.class final Lcom/razorpay/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v1, v3

    const/4 v4, 0x1

    move v0, v4

    int-to-float p1, p1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v1, v3

    float-to-int v1, v1

    const/4 v3, 0x7

    return v1
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3

    sget v0, Lcom/razorpay/R$bool;->isTablet:I

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move v1, v3

    return v1
.end method
