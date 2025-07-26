.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic val$shouldHandleGestureInsets:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v10

    move v0, v10

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v10

    move v1, v10

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    const/4 v11, 0x5

    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$302(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    move v2, v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v3, v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    move v4, v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    move v5, v10

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x3

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v10

    move v6, v10

    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$502(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x2

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v10

    move v6, v10

    add-int/2addr v3, v6

    const/4 v11, 0x3

    :cond_0
    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v11, 0x4

    :goto_0
    iget v6, v0, Landroidx/core/graphics/Insets;->left:I

    const/4 v11, 0x7

    add-int/2addr v4, v6

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x4

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x5

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v11, 0x3

    :goto_1
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v11, 0x1

    add-int v5, p3, v2

    const/4 v11, 0x5

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x3

    iget v8, v0, Landroidx/core/graphics/Insets;->left:I

    const/4 v11, 0x4

    if-eq v2, v8, :cond_5

    const/4 v11, 0x6

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x5

    move v2, v7

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    move v2, v6

    :goto_2
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x6

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x6

    iget v9, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    const/4 v11, 0x1

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x5

    move v2, v7

    :cond_6
    const/4 v11, 0x1

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_7

    const/4 v11, 0x6

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x6

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    const/4 v11, 0x6

    if-eq v8, v0, :cond_7

    const/4 v11, 0x6

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    const/4 v11, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move p3, v10

    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    const/4 v11, 0x2

    if-eqz p1, :cond_9

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x5

    iget p3, v1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v11, 0x2

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1102(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    :cond_9
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_a

    const/4 v11, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    const/4 v11, 0x6

    if-eqz p1, :cond_b

    const/4 v11, 0x3

    :cond_a
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 v11, 0x4

    :cond_b
    const/4 v11, 0x6

    return-object p2
.end method
