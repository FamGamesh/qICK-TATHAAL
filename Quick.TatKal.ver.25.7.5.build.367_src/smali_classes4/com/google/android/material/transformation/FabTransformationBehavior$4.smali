.class Lcom/google/android/material/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x3

    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    const/4 v3, 0x1

    return-void
.end method
