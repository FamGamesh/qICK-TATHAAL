.class final Lcom/google/android/material/carousel/KeylineState$Keyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Keyline"
.end annotation


# instance fields
.field final cutoff:F

.field final isAnchor:Z

.field final leftOrTopPaddingShift:F

.field final loc:F

.field final locOffset:F

.field final mask:F

.field final maskedItemSize:F

.field final rightOrBottomPaddingShift:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 11

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(FFFFZFFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v3, 0x2

    iput p2, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v3, 0x7

    iput p3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v2, 0x5

    iput-boolean p5, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    const/4 v2, 0x7

    iput p6, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    const/4 v2, 0x7

    iput p7, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    const/4 v2, 0x5

    iput p8, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    const/4 v2, 0x3

    return-void
.end method

.method static lerp(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v5, p0

    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v7, 0x1

    iget v2, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v7, 0x6

    invoke-static {v1, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v7

    move v1, v7

    iget v2, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v7, 0x1

    iget v3, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    const/4 v7, 0x6

    invoke-static {v2, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v7

    move v2, v7

    iget v3, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v7, 0x7

    iget v4, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/4 v7, 0x5

    invoke-static {v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v7

    move v3, v7

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v7, 0x2

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v7, 0x5

    invoke-static {v5, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v7

    move v5, v7

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    const/4 v7, 0x3

    return-object v0
.end method
