.class Lcom/google/android/material/navigation/NavigationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v1, v9

    aget v0, v0, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v0, :cond_0

    const/4 v8, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v0, v2

    :goto_0
    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$300(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    const/4 v9, 0x2

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->isTopInsetScrimEnabled()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v8

    move-object v0, v8

    aget v0, v0, v2

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v9

    move-object v0, v9

    aget v0, v0, v2

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    move v3, v9

    add-int/2addr v0, v3

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    :goto_2
    move v0, v1

    :goto_3
    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v4, v8

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    move v5, v9

    sub-int/2addr v4, v5

    const/4 v9, 0x1

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x3

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v9

    move-object v5, v9

    aget v5, v5, v1

    const/4 v8, 0x6

    if-ne v4, v5, :cond_4

    const/4 v9, 0x4

    move v4, v1

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    move v4, v2

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    move v0, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    move v0, v2

    :goto_5
    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->isBottomInsetScrimEnabled()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    move v0, v1

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    move v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v0, v9

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v8

    move-object v4, v8

    aget v4, v4, v2

    const/4 v8, 0x1

    if-eq v0, v4, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    move v0, v8

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    move v3, v8

    sub-int/2addr v0, v3

    const/4 v9, 0x7

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v9

    move-object v3, v9

    aget v3, v3, v2

    const/4 v8, 0x5

    if-ne v0, v3, :cond_7

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    move v1, v2

    :cond_8
    const/4 v9, 0x1

    :goto_7
    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    const/4 v8, 0x2

    :cond_9
    const/4 v9, 0x3

    return-void
.end method
