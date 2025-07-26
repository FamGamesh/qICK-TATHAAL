.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->val$window:Landroid/view/Window;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->val$window:Landroid/view/Window;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    const/4 v3, 0x4

    return-void
.end method
