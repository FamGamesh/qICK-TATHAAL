.class Lcom/google/android/material/transition/FitModeEvaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

.field private static final WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/transition/FitModeEvaluators$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/transition/FitModeEvaluators$1;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/material/transition/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/transition/FitModeEvaluators$2;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/material/transition/FitModeEvaluators$2;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/material/transition/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method static get(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/FitModeEvaluator;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    move p1, v0

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    move p1, v0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "Invalid fit mode: "

    move-object p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    const/4 v1, 0x4

    :cond_1
    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/FitModeEvaluators;->shouldAutoFitToWidth(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    move p0, v0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/FitModeEvaluator;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    sget-object p0, Lcom/google/android/material/transition/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/FitModeEvaluator;

    const/4 v1, 0x3

    :goto_0
    return-object p0
.end method

.method private static shouldAutoFitToWidth(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    move p1, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    move v1, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    move p2, v4

    mul-float v2, p2, v0

    const/4 v5, 0x6

    div-float/2addr v2, v1

    const/4 v5, 0x2

    mul-float/2addr v1, p1

    const/4 v5, 0x3

    div-float/2addr v1, v0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v3, v4

    if-eqz p0, :cond_0

    const/4 v5, 0x2

    cmpl-float p0, v2, p1

    const/4 v5, 0x2

    if-ltz p0, :cond_1

    const/4 v5, 0x6

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    cmpl-float p0, v1, p2

    const/4 v5, 0x3

    if-ltz p0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    :goto_1
    return v0
.end method
