.class public final synthetic Lcom/google/android/material/carousel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/MaskableFrameLayout;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/MaskableFrameLayout;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    return-void
.end method
