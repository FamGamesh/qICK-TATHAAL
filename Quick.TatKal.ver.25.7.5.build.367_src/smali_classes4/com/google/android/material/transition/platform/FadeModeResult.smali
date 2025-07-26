.class Lcom/google/android/material/transition/platform/FadeModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field final endAlpha:I

.field final endOnTop:Z

.field final startAlpha:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->startAlpha:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->endAlpha:I

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop:Z

    const/4 v2, 0x3

    return-void
.end method

.method static endOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 4

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    const/4 v2, 0x4

    return-object v0
.end method
