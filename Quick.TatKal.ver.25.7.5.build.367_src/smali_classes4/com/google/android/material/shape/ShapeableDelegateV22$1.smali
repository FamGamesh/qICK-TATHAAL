.class Lcom/google/android/material/shape/ShapeableDelegateV22$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    const/4 v10, 0x6

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    const/4 v10, 0x7

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeableDelegate;->maskBounds:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x6

    float-to-int v3, v1

    const/4 v10, 0x3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x5

    float-to-int v4, v1

    const/4 v9, 0x2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x7

    float-to-int v5, v1

    const/4 v9, 0x6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x4

    float-to-int v6, v0

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeableDelegateV22;->access$000(Lcom/google/android/material/shape/ShapeableDelegateV22;)F

    move-result v8

    move v7, v8

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v9, 0x1

    :cond_0
    const/4 v10, 0x3

    return-void
.end method
