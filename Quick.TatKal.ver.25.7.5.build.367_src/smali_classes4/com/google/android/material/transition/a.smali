.class public final synthetic Lcom/google/android/material/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/transition/a;->a:Landroid/graphics/RectF;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/transition/a;->a:Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/transition/TransitionUtils;->a(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
