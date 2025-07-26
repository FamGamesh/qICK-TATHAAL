.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private insetEnd:I

.field private insetStart:I

.field private lastItemDecorated:Z

.field private orientation:I

.field private final tempRect:Landroid/graphics/Rect;

.field private thickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialDivider:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->DEF_STYLE_RES:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v8, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    const/4 v8, 0x5

    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->DEF_STYLE_RES:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    new-array v6, v0, [I

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerColor:I

    const/4 v8, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    const/4 v8, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerThickness:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    sget v1, Lcom/google/android/material/R$dimen;->material_divider_thickness:I

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p1, v7

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v8, 0x4

    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetStart:I

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p1, v7

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    const/4 v8, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetEnd:I

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p1, v7

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    const/4 v8, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_lastItemDecorated:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    move p3, v7

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v8, 0x3

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    const/4 v8, 0x6

    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setOrientation(I)V

    const/4 v8, 0x2

    return-void
.end method

.method private drawForHorizontalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v9, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    move v0, v11

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v11

    move v2, v11

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v3, v11

    sub-int/2addr v2, v3

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    move v3, v11

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v11

    move v4, v11

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    move v5, v11

    sub-int/2addr v4, v5

    const/4 v11, 0x1

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v11

    move v2, v11

    move v0, v1

    :goto_0
    iget v3, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    const/4 v11, 0x3

    add-int/2addr v0, v3

    const/4 v11, 0x6

    iget v3, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    const/4 v11, 0x7

    sub-int/2addr v2, v3

    const/4 v11, 0x4

    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v11

    move v3, v11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v4, v11

    :goto_1
    if-ge v1, v4, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-direct {v9, p2, v5}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    move-object v6, v11

    iget-object v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    const/4 v11, 0x7

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v11

    move v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v6, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    iget-object v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    const/4 v11, 0x1

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    add-int/2addr v7, v6

    const/4 v11, 0x7

    iget v6, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v11, 0x7

    add-int/2addr v6, v7

    const/4 v11, 0x5

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    iget-object v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    const/4 v11, 0x2

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    add-int/2addr v6, v7

    const/4 v11, 0x7

    iget v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v11, 0x5

    sub-int v7, v6, v7

    const/4 v11, 0x7

    :goto_2
    iget-object v8, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    invoke-virtual {v8, v7, v0, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v11

    move v5, v11

    const/high16 v11, 0x437f0000    # 255.0f

    move v6, v11

    mul-float/2addr v5, v6

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v5, v11

    iget-object v6, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v11, 0x7

    iget-object v5, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x2

    return-void
.end method

.method private drawForVerticalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move v0, v10

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    move v2, v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    move v3, v10

    sub-int/2addr v2, v3

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move v3, v10

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v10

    move v4, v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v5, v10

    sub-int/2addr v4, v5

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    move v2, v10

    move v0, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    iget v4, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget v4, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    const/4 v10, 0x5

    :goto_1
    add-int/2addr v0, v4

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    iget v3, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    iget v3, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    const/4 v10, 0x5

    :goto_2
    sub-int/2addr v2, v3

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v3, v10

    :goto_3
    if-ge v1, v3, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    invoke-direct {v8, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    const/4 v10, 0x2

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    iget-object v5, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    const/4 v10, 0x7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v10

    move v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v10, 0x7

    iget v6, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v10, 0x7

    sub-int v6, v5, v6

    const/4 v10, 0x6

    iget-object v7, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v10

    move v4, v10

    const/high16 v10, 0x437f0000    # 255.0f

    move v5, v10

    mul-float/2addr v4, v5

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    move v4, v10

    iget-object v5, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x5

    iget-object v4, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x3

    return-void
.end method

.method private shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    move v2, v6

    sub-int/2addr v2, v1

    const/4 v6, 0x1

    if-ne p2, v2, :cond_0

    const/4 v6, 0x6

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v2, v0

    :goto_0
    const/4 v6, -0x1

    move v3, v6

    if-eq p2, v3, :cond_2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-boolean v2, v4, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4, p2, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    move v0, v1

    :cond_2
    const/4 v6, 0x3

    return v0
.end method


# virtual methods
.method public getDividerColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    const/4 v4, 0x2

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    const/4 v3, 0x2

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    const/4 v4, 0x2

    return v0
.end method

.method public getDividerThickness()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v3, 0x7

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p4, v2

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x7

    invoke-direct {v0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p4, v2

    if-ne p2, p4, :cond_0

    const/4 v2, 0x3

    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v3, 0x3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p3}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v2, 0x4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x3

    :goto_0
    return-void
.end method

.method public getOrientation()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    const/4 v4, 0x4

    return v0
.end method

.method public isLastItemDecorated()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    const/4 v4, 0x2

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    move-object p3, v3

    if-nez p3, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    iget p3, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    if-ne p3, v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->drawForVerticalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->drawForHorizontalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setDividerColorResource(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    const/4 v2, 0x1

    return-void
.end method

.method public setDividerInsetEndResource(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetEnd(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    const/4 v2, 0x1

    return-void
.end method

.method public setDividerInsetStartResource(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetStart(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 v2, 0x6

    return-void
.end method

.method public setDividerThicknessResource(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerThickness(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public setLastItemDecorated(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    const/4 v2, 0x2

    return-void
.end method

.method public setOrientation(I)V
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Invalid orientation: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". It should be either HORIZONTAL or VERTICAL"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x2

    :goto_0
    iput p1, v3, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    const/4 v5, 0x7

    return-void
.end method

.method protected shouldDrawDivider(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
