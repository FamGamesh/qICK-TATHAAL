.class public final synthetic Lcom/google/android/material/search/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/search/z;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/z;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x4

    return-void
.end method
