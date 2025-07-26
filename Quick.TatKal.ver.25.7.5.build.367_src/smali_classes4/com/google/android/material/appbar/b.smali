.class public final synthetic Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/material/appbar/b;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/material/appbar/b;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/material/appbar/b;->e:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->b:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/material/appbar/b;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/google/android/material/appbar/b;->e:Ljava/lang/Integer;

    const/4 v8, 0x6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    const/4 v7, 0x6

    return-void
.end method
