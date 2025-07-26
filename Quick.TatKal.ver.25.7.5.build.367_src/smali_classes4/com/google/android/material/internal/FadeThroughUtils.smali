.class final Lcom/google/android/material/internal/FadeThroughUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final THRESHOLD_ALPHA:F = 0.5f


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static calculateFadeOutAndInAlphas(F[F)V
    .locals 9
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    cmpg-float v0, p0, v0

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    if-gtz v0, :cond_0

    const/4 v8, 0x7

    mul-float/2addr p0, v3

    const/4 v8, 0x7

    sub-float/2addr v4, p0

    const/4 v7, 0x1

    aput v4, p1, v5

    const/4 v7, 0x6

    aput v1, p1, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    aput v1, p1, v5

    const/4 v8, 0x7

    mul-float/2addr p0, v3

    const/4 v8, 0x2

    sub-float/2addr p0, v4

    const/4 v8, 0x7

    aput p0, p1, v2

    const/4 v8, 0x7

    :goto_0
    return-void
.end method
