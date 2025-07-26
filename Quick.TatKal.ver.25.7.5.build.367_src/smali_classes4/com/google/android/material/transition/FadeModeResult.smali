.class Lcom/google/android/material/transition/FadeModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final endAlpha:I

.field final endOnTop:Z

.field final startAlpha:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    const/4 v2, 0x4

    iput-boolean p3, v0, Lcom/google/android/material/transition/FadeModeResult;->endOnTop:Z

    const/4 v3, 0x1

    return-void
.end method

.method static endOnTop(II)Lcom/google/android/material/transition/FadeModeResult;
    .locals 4

    new-instance v0, Lcom/google/android/material/transition/FadeModeResult;

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    const/4 v3, 0x3

    return-object v0
.end method

.method static startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/FadeModeResult;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    const/4 v2, 0x3

    return-object v0
.end method
