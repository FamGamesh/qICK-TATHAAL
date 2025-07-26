.class Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .locals 7

    move-object v3, p0

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->access$000(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v5

    move-object v2, v5

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v5, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    move v1, v6

    div-float/2addr p1, v1

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v6, 0x3

    div-float/2addr p1, v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    invoke-static {v0, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->get(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public set(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->access$000(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v8

    move-object v2, v8

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    move v1, v7

    int-to-float v1, v1

    const/4 v7, 0x4

    const/high16 v7, 0x437f0000    # 255.0f

    move v2, v7

    div-float/2addr v1, v2

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v4, v1, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v8

    move v1, v8

    mul-float/2addr v1, v2

    const/4 v7, 0x3

    float-to-int v1, v1

    const/4 v7, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    move v2, v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    move v3, v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    move v0, v8

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    cmpl-float p2, p2, v1

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    :goto_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->set(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    const/4 v2, 0x6

    return-void
.end method
