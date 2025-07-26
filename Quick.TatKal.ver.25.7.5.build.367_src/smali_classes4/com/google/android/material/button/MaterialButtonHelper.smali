.class Lcom/google/android/material/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final IS_LOLLIPOP:Z

.field private static final IS_MIN_LOLLIPOP:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation
.end field


# instance fields
.field private backgroundOverwritten:Z

.field private backgroundTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkable:Z

.field private cornerRadius:I

.field private cornerRadiusSet:Z

.field private elevation:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private maskDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final materialButton:Lcom/google/android/material/button/MaterialButton;

.field private rippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shouldDrawSurfaceColorStroke:Z

.field private strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeWidth:I

.field private toggleCheckedStateOnClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    move v0, v1

    sput-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x7

    return-void
.end method

.method private createBackground()Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v10, 0x2

    iget-object v4, v8, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v10, 0x7

    iget-object v4, v8, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v10, 0x1

    iget-object v4, v8, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x6

    :cond_0
    const/4 v10, 0x3

    iget v4, v8, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v10, 0x5

    int-to-float v4, v4

    const/4 v10, 0x7

    iget-object v5, v8, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v10, 0x5

    iget-object v5, v8, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x5

    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v10, 0x7

    iget v5, v8, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v10, 0x3

    int-to-float v5, v5

    const/4 v10, 0x3

    iget-boolean v6, v8, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    const/4 v10, 0x6

    if-eqz v6, :cond_1

    const/4 v10, 0x7

    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    sget v7, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v10, 0x4

    invoke-static {v6, v7}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v10

    move v6, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    move v6, v2

    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    const/4 v10, 0x5

    sget-boolean v5, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v10, 0x2

    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x4

    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v10, 0x7

    iput-object v5, v8, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    const/4 v10, -0x1

    move v6, v10

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x5

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x7

    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    invoke-static {v6}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v6, v10

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x6

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    aput-object v4, v1, v2

    const/4 v10, 0x4

    aput-object v3, v1, v0

    const/4 v10, 0x4

    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    invoke-direct {v8, v7}, Lcom/google/android/material/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    iput-object v5, v8, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x4

    return-object v5

    :cond_2
    const/4 v10, 0x5

    new-instance v5, Lcom/google/android/material/ripple/RippleDrawableCompat;

    const/4 v10, 0x5

    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x4

    invoke-direct {v5, v6}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v10, 0x3

    iput-object v5, v8, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    invoke-static {v6}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v6, v10

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x2

    iget-object v6, v8, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    const/4 v10, 0x3

    move v7, v10

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    aput-object v4, v7, v2

    const/4 v10, 0x2

    aput-object v3, v7, v0

    const/4 v10, 0x4

    aput-object v6, v7, v1

    const/4 v10, 0x1

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    iput-object v5, v8, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x4

    invoke-direct {v8, v5}, Lcom/google/android/material/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method private getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_1

    const/4 v4, 0x6

    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private setVerticalInsets(II)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v10

    move v0, v10

    iget-object v1, v7, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    move v1, v9

    iget-object v2, v7, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x4

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v10

    move v2, v10

    iget-object v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    move v3, v9

    iget v4, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v9, 0x4

    iget v5, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v10, 0x6

    iput p2, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v10, 0x7

    iput p1, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v10, 0x1

    iget-boolean v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    const/4 v10, 0x3

    if-nez v6, :cond_0

    const/4 v9, 0x5

    invoke-direct {v7}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    const/4 v10, 0x5

    :cond_0
    const/4 v9, 0x5

    iget-object v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x7

    add-int/2addr v1, p1

    const/4 v9, 0x1

    sub-int/2addr v1, v4

    const/4 v10, 0x3

    add-int/2addr v3, p2

    const/4 v10, 0x7

    sub-int/2addr v3, v5

    const/4 v10, 0x4

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v10, 0x1

    return-void
.end method

.method private updateBackground()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButtonHelper;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    const/4 v5, 0x5

    int-to-float v1, v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private updateButtonShape(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 7
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-boolean v0, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v6

    move p1, v6

    iget-object v0, v4, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x4

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v2, v6

    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x2

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaskDrawable()Lcom/google/android/material/shape/Shapeable;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaskDrawable()Lcom/google/android/material/shape/Shapeable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method private updateStroke()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    move-object v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v6, 0x2

    int-to-float v2, v2

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x7

    iget-boolean v2, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v6

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x2

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    const/4 v9, 0x7

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v9, 0x5

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    const/4 v9, 0x6

    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v8, 0x3

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x2

    return-object v6
.end method


# virtual methods
.method getCornerRadius()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    const/4 v3, 0x3

    return v0
.end method

.method public getInsetBottom()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v4, 0x6

    return v0
.end method

.method public getInsetTop()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v3, 0x5

    return v0
.end method

.method public getMaskDrawable()Lcom/google/android/material/shape/Shapeable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-le v0, v1, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v2, v6

    if-le v0, v2, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    return-object v0
.end method

.method getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x4

    return-object v0
.end method

.method getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    return-object v0
.end method

.method getStrokeWidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v4, 0x6

    return v0
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    return-object v0
.end method

.method isBackgroundOverwritten()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    const/4 v3, 0x4

    return v0
.end method

.method isCheckable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    const/4 v3, 0x7

    return v0
.end method

.method isToggleCheckedStateOnClick()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    const/4 v3, 0x3

    return v0
.end method

.method loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 9
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    const/4 v7, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v0, v8

    iput v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    const/4 v7, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v0, v8

    iput v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v7, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v8, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    const/4 v7, -0x1

    move v4, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x5

    int-to-float v0, v0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v7, 0x4

    iput-boolean v3, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v0, v8

    iput v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v8, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v0, v7

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    const/4 v8, 0x3

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    const/4 v8, 0x6

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    const/4 v8, 0x6

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v0, v8

    iput-boolean v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    const/4 v8, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v0, v8

    iput v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    const/4 v8, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x6

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v7

    move v2, v7

    iget-object v3, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v3, v8

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v5, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    iget v4, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    const/4 v8, 0x5

    add-int/2addr v0, v4

    const/4 v7, 0x5

    iget v4, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v8, 0x3

    add-int/2addr v1, v4

    const/4 v8, 0x6

    iget v4, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    const/4 v7, 0x7

    add-int/2addr v2, v4

    const/4 v8, 0x6

    iget v4, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v7, 0x7

    add-int/2addr v3, v4

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v7, 0x5

    return-void
.end method

.method setBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method setBackgroundOverwritten()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x7

    return-void
.end method

.method setCheckable(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    const/4 v2, 0x3

    return-void
.end method

.method setCornerRadius(I)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public setInsetTop(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    const/4 v4, 0x1

    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/ripple/RippleDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v2, 0x5

    return-void
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    const/4 v3, 0x1

    return-void
.end method

.method setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method setStrokeWidth(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    iput p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method setToggleCheckedStateOnClick(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    const/4 v2, 0x3

    return-void
.end method

.method updateMaskBounds(II)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    const/4 v7, 0x6

    iget v2, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    const/4 v6, 0x1

    sub-int/2addr p2, v3

    const/4 v6, 0x2

    iget v3, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v7, 0x7

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    return-void
.end method
