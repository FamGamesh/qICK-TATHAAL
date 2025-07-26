.class Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$originalTranslation:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$originalTranslation:F

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$originalTranslation:F

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x6

    return-void
.end method
