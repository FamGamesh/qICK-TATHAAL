.class public final synthetic Lcom/google/android/material/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/search/h;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/material/search/h;->b:Landroid/view/View;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/h;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/search/h;->b:Landroid/view/View;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->c(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v4, 0x6

    return-void
.end method
