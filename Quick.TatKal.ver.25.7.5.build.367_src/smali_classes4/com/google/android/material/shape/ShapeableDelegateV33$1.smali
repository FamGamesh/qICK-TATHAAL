.class Lcom/google/android/material/shape/ShapeableDelegateV33$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV33;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV33;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/material/drawable/d;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
