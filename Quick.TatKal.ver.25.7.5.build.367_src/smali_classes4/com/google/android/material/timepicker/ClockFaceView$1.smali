.class Lcom/google/android/material/timepicker/ClockFaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v0, v6

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->access$000(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->getSelectorRadius()I

    move-result v6

    move v2, v6

    sub-int/2addr v0, v2

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->access$100(Lcom/google/android/material/timepicker/ClockFaceView;)I

    move-result v6

    move v2, v6

    sub-int/2addr v0, v2

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->setRadius(I)V

    const/4 v6, 0x2

    return v1
.end method
