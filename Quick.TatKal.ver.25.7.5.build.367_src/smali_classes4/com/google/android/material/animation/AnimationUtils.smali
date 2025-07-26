.class public Lcom/google/android/material/animation/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x2

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x2

    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x5

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x5

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static lerp(FFF)F
    .locals 3

    sub-float/2addr p1, p0

    const/4 v1, 0x4

    mul-float/2addr p2, p1

    const/4 v1, 0x2

    add-float/2addr p0, p2

    const/4 v2, 0x3

    return p0
.end method

.method public static lerp(FFFFF)F
    .locals 3

    cmpg-float v0, p4, p2

    const/4 v2, 0x6

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x1

    cmpl-float v0, p4, p3

    const/4 v2, 0x3

    if-ltz v0, :cond_1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x5

    sub-float/2addr p4, p2

    const/4 v2, 0x6

    sub-float/2addr p3, p2

    const/4 v2, 0x1

    div-float/2addr p4, p3

    const/4 v2, 0x3

    invoke-static {p0, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    move p0, v1

    return p0
.end method

.method public static lerp(IIF)I
    .locals 4

    sub-int/2addr p1, p0

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v2, 0x2

    mul-float/2addr p2, p1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method
