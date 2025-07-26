.class Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;
.super Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static accInterp(F)F
    .locals 8
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    float-to-double v0, p0

    const/4 v5, 0x2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x4

    mul-double/2addr v0, v2

    const/4 v6, 0x7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v5, 0x3

    div-double/2addr v0, v2

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x6

    sub-double/2addr v2, v0

    const/4 v5, 0x6

    double-to-float p0, v2

    const/4 v7, 0x4

    return p0
.end method

.method private static decInterp(F)F
    .locals 5
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    float-to-double v0, p0

    const/4 v4, 0x4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v4, 0x1

    mul-double/2addr v0, v2

    const/4 v4, 0x2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x5

    div-double/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v4, 0x3

    return p0
.end method


# virtual methods
.method updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    move-object p1, v4

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    cmpg-float p3, p3, v0

    const/4 v5, 0x4

    if-gez p3, :cond_0

    const/4 v5, 0x4

    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->accInterp(F)F

    move-result v5

    move p3, v5

    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->decInterp(F)F

    move-result v5

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->decInterp(F)F

    move-result v4

    move p3, v4

    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->accInterp(F)F

    move-result v4

    move p4, v4

    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    float-to-int v0, v0

    const/4 v5, 0x6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    float-to-int v1, v1

    const/4 v5, 0x4

    invoke-static {v0, v1, p3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v5

    move p3, v5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x7

    float-to-int p2, p2

    const/4 v5, 0x5

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    float-to-int p1, p1

    const/4 v4, 0x4

    invoke-static {p2, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v5

    move p1, v5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object p2, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x3

    return-void
.end method
