.class Lcom/google/android/material/search/SearchBarAnimationHelper$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBarAnimationHelper;->getCollapseAnimator(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field final synthetic val$searchBar:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->val$searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->val$searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->access$302(Lcom/google/android/material/search/SearchBarAnimationHelper;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/search/SearchBarAnimationHelper$6;->val$searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->stopOnLoadAnimation()V

    const/4 v2, 0x4

    return-void
.end method
