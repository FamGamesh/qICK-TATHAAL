.class Lcom/google/android/material/transition/FitModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final currentEndHeight:F

.field final currentEndWidth:F

.field final currentStartHeight:F

.field final currentStartWidth:F

.field final endScale:F

.field final startScale:F


# direct methods
.method constructor <init>(FFFFFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/transition/FitModeResult;->startScale:F

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/material/transition/FitModeResult;->endScale:F

    const/4 v3, 0x2

    iput p3, v0, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    const/4 v3, 0x4

    iput p4, v0, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    const/4 v3, 0x7

    iput p5, v0, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    const/4 v3, 0x3

    iput p6, v0, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    const/4 v2, 0x4

    return-void
.end method
