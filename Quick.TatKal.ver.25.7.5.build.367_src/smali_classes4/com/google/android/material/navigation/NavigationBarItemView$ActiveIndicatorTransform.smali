.class Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActiveIndicatorTransform"
.end annotation


# static fields
.field private static final ALPHA_FRACTION:F = 0.2f

.field private static final SCALE_X_HIDDEN:F = 0.4f

.field private static final SCALE_X_SHOWN:F = 1.0f


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected calculateAlpha(FF)F
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    cmpl-float p2, p2, v0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x3

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    if-nez p2, :cond_1

    const/4 v5, 0x5

    move p2, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const p2, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x6

    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v6

    move p1, v6

    return p1
.end method

.method protected calculateScaleX(FF)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v1, p0

    const p2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-static {p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v3

    move p1, v3

    return p1
.end method

.method protected calculateScaleY(FF)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    return p1
.end method

.method public updateForProgress(FFLandroid/view/View;)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateScaleX(FF)F

    move-result v3

    move v0, v3

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateScaleY(FF)F

    move-result v3

    move v0, v3

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateAlpha(FF)F

    move-result v3

    move p1, v3

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    return-void
.end method
