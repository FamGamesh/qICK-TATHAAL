.class Lcom/google/android/material/internal/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field final synthetic val$paddingBottomSystemWindowInsets:Z

.field final synthetic val$paddingLeftSystemWindowInsets:Z

.field final synthetic val$paddingRightSystemWindowInsets:Z


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingBottomSystemWindowInsets:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingLeftSystemWindowInsets:Z

    const/4 v2, 0x4

    iput-boolean p3, v0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingRightSystemWindowInsets:Z

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/material/internal/ViewUtils$1;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingBottomSystemWindowInsets:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingLeftSystemWindowInsets:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x5

    :goto_0
    iget-boolean v1, v3, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingRightSystemWindowInsets:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x5

    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/internal/ViewUtils$1;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v5

    move-object p2, v5

    :cond_5
    const/4 v5, 0x7

    return-object p2
.end method
