.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9
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

    move-object v5, p0

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v8

    move v1, v8

    add-int/2addr v0, v1

    const/4 v8, 0x6

    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v7

    move v0, v7

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v7

    move v2, v7

    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    const/4 v7, 0x1

    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v8, 0x2

    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    const/4 v7, 0x2

    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    const/4 v7, 0x3

    return-object p2
.end method
