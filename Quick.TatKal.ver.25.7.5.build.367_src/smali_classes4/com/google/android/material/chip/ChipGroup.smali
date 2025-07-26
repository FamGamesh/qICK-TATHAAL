.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private final checkableGroup:Lcom/google/android/material/internal/CheckableGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/CheckableGroup<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private chipSpacingHorizontal:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private chipSpacingVertical:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private final defaultCheckedId:I

.field private onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ChipGroup:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/chip/ChipGroup;->DEF_STYLE_RES:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    sget v4, Lcom/google/android/material/chip/ChipGroup;->DEF_STYLE_RES:I

    const/4 v9, 0x6

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/material/internal/CheckableGroup;

    const/4 v9, 0x5

    invoke-direct {p1}, Lcom/google/android/material/internal/CheckableGroup;-><init>()V

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v9, 0x2

    new-instance v6, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    const/4 v9, 0x1

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v7, v8

    new-array v5, v7, [I

    const/4 v9, 0x6

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacing:I

    const/4 v10, 0x2

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p3, v8

    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingHorizontal:I

    const/4 v9, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v0, v8

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v9, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingVertical:I

    const/4 v9, 0x4

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v10, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleLine:I

    const/4 v10, 0x1

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v9, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleSelection:I

    const/4 v10, 0x5

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v9, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_selectionRequired:I

    const/4 v10, 0x5

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    const/4 v10, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_checkedChip:I

    const/4 v9, 0x1

    const/4 v8, -0x1

    move v0, v8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    new-instance p2, Lcom/google/android/material/chip/ChipGroup$1;

    const/4 v9, 0x7

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/ChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;)V

    const/4 v10, 0x4

    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v9, 0x4

    const/4 v8, 0x1

    move p1, v8

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v10, 0x6

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x2

    return-object v0
.end method

.method private getVisibleChipCount()I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->isChildVisible(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method private isChildVisible(I)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method


# virtual methods
.method public check(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->check(I)V

    const/4 v4, 0x4

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public clearCheck()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->clearCheck()V

    const/4 v3, 0x6

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x4

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 5
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->getSingleCheckedId()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableGroup;->getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    const/4 v3, 0x5

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    const/4 v3, 0x1

    return v0
.end method

.method getIndexOfChip(Landroid/view/View;)I
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    move v2, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v3, v7

    if-ge v0, v3, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    invoke-direct {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->isChildVisible(I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x5

    if-ne v3, p1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    return v1
.end method

.method public isSelectionRequired()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->isSelectionRequired()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isSingleLine()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isSingleSelection()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->isSingleSelection()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableGroup;->check(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x6

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->isSingleLine()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/internal/FlowLayout;->getRowCount()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->isSingleSelection()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    :goto_1
    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method public setFlexWrap(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$2;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$2;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    const/4 v2, 0x7

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->access$302(Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->setSelectionRequired(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    const-string v3, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x2
.end method

.method public setShowDividerVertical(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v3, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public setSingleLine(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->setSingleSelection(Z)V

    const/4 v3, 0x5

    return-void
.end method
