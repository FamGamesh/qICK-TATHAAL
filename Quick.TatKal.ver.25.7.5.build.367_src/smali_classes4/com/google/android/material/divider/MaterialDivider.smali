.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private insetEnd:I

.field private insetStart:I

.field private thickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialDivider:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/divider/MaterialDivider;->DEF_STYLE_RES:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->materialDividerStyle:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/divider/MaterialDivider;->DEF_STYLE_RES:I

    const/4 v8, 0x5

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x7

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v10, 0x6

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerThickness:I

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    sget v1, Lcom/google/android/material/R$dimen;->material_divider_thickness:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v0, v7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    const/4 v10, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetStart:I

    const/4 v10, 0x3

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    const/4 v9, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetEnd:I

    const/4 v8, 0x3

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    const/4 v10, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerColor:I

    const/4 v8, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->color:I

    const/4 v4, 0x4

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    const/4 v3, 0x4

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    const/4 v3, 0x6

    return v0
.end method

.method public getDividerThickness()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    const/4 v3, 0x2

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v8, 0x1

    move v2, v8

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    iget v0, v6, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    const/4 v9, 0x4

    :goto_1
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move v2, v8

    iget v3, v6, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    const/4 v8, 0x7

    :goto_2
    sub-int/2addr v2, v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    move v2, v9

    iget v3, v6, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    const/4 v8, 0x6

    goto :goto_2

    :goto_3
    iget-object v3, v6, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    move v4, v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    move v5, v9

    sub-int/2addr v4, v5

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p2, v3

    const/high16 v3, -0x80000000

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x1

    iget p1, v1, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    const/4 v3, 0x5

    if-lez p1, :cond_1

    const/4 v4, 0x5

    if-eq p2, p1, :cond_1

    const/4 v3, 0x5

    move p2, p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public setDividerColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->color:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/divider/MaterialDivider;->color:I

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    const/4 v2, 0x7

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    const/4 v3, 0x2

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    const/4 v3, 0x4

    return-void
.end method
