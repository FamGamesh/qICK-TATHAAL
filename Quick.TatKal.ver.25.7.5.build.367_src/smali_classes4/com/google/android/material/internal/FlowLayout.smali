.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private rowCount:I

.field private singleLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    iput-boolean p3, v0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    iput-boolean p3, v0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 4

    const/high16 v1, -0x80000000

    move v0, v1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    return p2

    :cond_0
    const/4 v3, 0x2

    return p0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    const/4 v4, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    const/4 v4, 0x3

    return v0
.end method

.method protected getLineSpacing()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    const/4 v3, 0x3

    return v0
.end method

.method protected getRowCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    const/4 v4, 0x2

    return v0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    return p1
.end method

.method public isSingleLine()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    const/4 v3, 0x2

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move p1, v9

    const/4 v9, 0x0

    move p3, v9

    if-nez p1, :cond_0

    const/4 v9, 0x2

    iput p3, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x1

    move p1, v9

    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    const/4 v9, 0x1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    move p5, v9

    if-ne p5, p1, :cond_1

    const/4 v9, 0x5

    move p5, p1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move p5, p3

    :goto_0
    if-eqz p5, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v0, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move v0, v9

    :goto_1
    if-eqz p5, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move v1, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v1, v9

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    move v2, v9

    sub-int/2addr p4, p2

    const/4 v9, 0x4

    sub-int/2addr p4, v1

    const/4 v9, 0x1

    move v1, p3

    move v3, v0

    move p2, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v4, v9

    if-ge v1, v4, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v5, v9

    const/16 v9, 0x8

    move v6, v9

    if-ne v5, v6, :cond_4

    const/4 v9, 0x7

    sget v5, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v9, 0x2

    const/4 v9, -0x1

    move v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x7

    if-eqz v6, :cond_5

    const/4 v9, 0x2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    move v6, v9

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    move v5, v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    move v5, p3

    move v6, v5

    :goto_4
    add-int v7, v3, v6

    const/4 v9, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v8, v9

    add-int/2addr v7, v8

    const/4 v9, 0x4

    iget-boolean v8, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    const/4 v9, 0x5

    if-nez v8, :cond_6

    const/4 v9, 0x5

    if-le v7, p4, :cond_6

    const/4 v9, 0x6

    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    const/4 v9, 0x5

    add-int/2addr p2, v2

    const/4 v9, 0x1

    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    const/4 v9, 0x3

    add-int/2addr v2, p1

    const/4 v9, 0x5

    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    const/4 v9, 0x2

    move v3, v0

    :cond_6
    const/4 v9, 0x2

    sget v2, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v9, 0x7

    iget v7, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    const/4 v9, 0x6

    sub-int/2addr v7, p1

    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x7

    add-int v2, v3, v6

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v7, v9

    add-int/2addr v7, v2

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v8, v9

    add-int/2addr v8, p2

    const/4 v9, 0x6

    if-eqz p5, :cond_7

    const/4 v9, 0x4

    sub-int v2, p4, v7

    const/4 v9, 0x7

    sub-int v7, p4, v3

    const/4 v9, 0x5

    sub-int/2addr v7, v6

    const/4 v9, 0x5

    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x3

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x3

    :goto_5
    add-int/2addr v6, v5

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v2, v9

    add-int/2addr v6, v2

    const/4 v9, 0x4

    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    const/4 v9, 0x7

    add-int/2addr v6, v2

    const/4 v9, 0x6

    add-int/2addr v3, v6

    const/4 v9, 0x5

    move v2, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x45bd

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_5

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    :goto_3
    add-int v16, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v6

    add-int v6, v16, v17

    if-le v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v9, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move/from16 v6, v18

    :goto_4
    add-int v7, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v7, v7, v16

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v9, v16

    if-le v7, v11, :cond_5

    move v11, v7

    :cond_5
    add-int/2addr v8, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v10, v7, :cond_6

    add-int/2addr v11, v15

    :cond_6
    move/from16 v7, v16

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v1

    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    const/4 v3, 0x4

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    const/4 v2, 0x7

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    const/4 v2, 0x2

    return-void
.end method
