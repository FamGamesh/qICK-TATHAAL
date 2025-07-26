.class public abstract Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 5

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [F

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    const/4 v3, 0x2

    move p0, v3

    aget v1, v0, p0

    const/4 v4, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x2

    mul-float/2addr v1, v2

    const/4 v4, 0x1

    aput v1, v0, p0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    move p0, v3

    return p0
.end method

.method public static b(FLandroid/content/res/Resources;)I
    .locals 5

    const/4 v1, 0x1

    move v0, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object p1, v1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move p0, v1

    float-to-int p0, p0

    const/4 v4, 0x2

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object v3, v5

    const v1, 0x1010435

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x1

    return v3
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v1, v11

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    move-object v0, v11

    const v2, 0x3e8ccccd    # 0.275f

    const/4 v11, 0x5

    invoke-static {v2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    move-object p1, v11

    const v2, 0x3f30a3d7    # 0.69f

    const/4 v11, 0x5

    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    move-object p2, v11

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    move-object v1, v11

    const-string v11, "scaleX"

    move-object v2, v11

    const/4 v11, 0x4

    move v3, v11

    new-array v4, v3, [Landroid/animation/Keyframe;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v5, v11

    aput-object v0, v4, v5

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v6, v11

    aput-object p1, v4, v6

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v7, v11

    aput-object p2, v4, v7

    const/4 v11, 0x3

    const/4 v11, 0x3

    move v8, v11

    aput-object v1, v4, v8

    const/4 v11, 0x5

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    move-object v2, v11

    const-string v11, "scaleY"

    move-object v4, v11

    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v11, 0x4

    aput-object v0, v3, v5

    const/4 v11, 0x1

    aput-object p1, v3, v6

    const/4 v11, 0x7

    aput-object p2, v3, v7

    const/4 v11, 0x6

    aput-object v1, v3, v8

    const/4 v11, 0x3

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    move-object p1, v11

    new-array p2, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v11, 0x5

    aput-object v2, p2, v5

    const/4 v11, 0x4

    aput-object p1, p2, v6

    const/4 v11, 0x4

    invoke-static {v9, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v9, v11

    const-wide/16 p1, 0x220

    const/4 v11, 0x3

    invoke-virtual {v9, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v9
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 4

    move-object v1, p0

    sget v0, Lh3/c;->mdtp_theme_dark:I

    const/4 v3, 0x2

    invoke-static {v1, v0, p1}, Lh3/j;->f(Landroid/content/Context;IZ)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method private static f(Landroid/content/Context;IZ)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move-object v0, v2

    filled-new-array {p1}, [I

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x0

    move p1, v3

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x3
.end method

.method public static g(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 6

    move-object v2, p0

    const/16 v5, 0xb

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    const/16 v4, 0xc

    move v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    const/16 v4, 0xd

    move v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    const/16 v5, 0xe

    move v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    return-object v2
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
