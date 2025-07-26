.class public final synthetic Lcom/google/android/material/search/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/search/y;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/material/search/y;->b:F

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/material/search/y;->c:F

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/material/search/y;->d:Landroid/graphics/Rect;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/search/y;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/search/y;->b:F

    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/material/search/y;->c:F

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/material/search/y;->d:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    const/4 v6, 0x5

    return-void
.end method
