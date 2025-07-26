.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Lcom/google/android/material/badge/ExperimentalBadgeUtils;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final BADGE_CONTENT_NOT_TRUNCATED:I = -0x2

.field static final BADGE_RADIUS_NOT_SPECIFIED:I = -0x1

.field public static final BOTTOM_END:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOTTOM_START:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX:Ljava/lang/String; = "+"

.field static final DEFAULT_EXCEED_MAX_BADGE_TEXT_SUFFIX:Ljava/lang/String; = "\u2026"

.field private static final DEFAULT_STYLE:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final DEFAULT_THEME_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final FONT_SCALE_THRESHOLD:F = 0.3f

.field static final OFFSET_ALIGNMENT_MODE_EDGE:I = 0x0

.field static final OFFSET_ALIGNMENT_MODE_LEGACY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Badge"

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033


# instance fields
.field private anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private badgeCenterX:F

.field private badgeCenterY:F

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private customBadgeParentRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private halfBadgeHeight:F

.field private halfBadgeWidth:F

.field private maxBadgeNumber:I

.field private final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final state:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    const/4 v2, 0x6

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x2

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x3

    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    move-result v8

    move p3, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    move-result v8

    move p3, v8

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    move-result v8

    move p4, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    move-result v8

    move p4, v8

    :goto_1
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->restoreState()V

    const/4 v8, 0x4

    return-void
.end method

.method private autoAdjustWithinGrandparentBounds(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v0, v9

    instance-of v0, v0, Landroid/view/View;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v8

    move v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/View;

    const/4 v9, 0x7

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/google/android/material/badge/BadgeDrawable;->isAnchorViewWrappedInCompatParent()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object p1, v8

    instance-of p1, p1, Landroid/view/View;

    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    move p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v9

    move v2, v9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    move p1, v1

    move v2, p1

    :goto_0
    invoke-direct {v6, v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->getTopCutOff(Landroid/view/View;F)F

    move-result v8

    move v3, v8

    invoke-direct {v6, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->getLeftCutOff(Landroid/view/View;F)F

    move-result v8

    move v4, v8

    invoke-direct {v6, v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->getBottomCutOff(Landroid/view/View;F)F

    move-result v9

    move p1, v9

    invoke-direct {v6, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->getRightCutoff(Landroid/view/View;F)F

    move-result v8

    move v0, v8

    cmpg-float v2, v3, v1

    const/4 v8, 0x3

    if-gez v2, :cond_4

    const/4 v9, 0x2

    iget v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v3, v8

    add-float/2addr v2, v3

    const/4 v9, 0x4

    iput v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v8, 0x3

    :cond_4
    const/4 v9, 0x6

    cmpg-float v2, v4, v1

    const/4 v8, 0x2

    if-gez v2, :cond_5

    const/4 v9, 0x4

    iget v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v3, v8

    add-float/2addr v2, v3

    const/4 v8, 0x7

    iput v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v8, 0x1

    :cond_5
    const/4 v9, 0x2

    cmpl-float v2, p1, v1

    const/4 v8, 0x7

    if-lez v2, :cond_6

    const/4 v9, 0x2

    iget v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move p1, v9

    sub-float/2addr v2, p1

    const/4 v8, 0x2

    iput v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x7

    cmpl-float p1, v0, v1

    const/4 v8, 0x6

    if-lez p1, :cond_7

    const/4 v8, 0x1

    iget p1, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v0, v9

    sub-float/2addr p1, v0

    const/4 v9, 0x3

    iput p1, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v9, 0x7

    :cond_7
    const/4 v8, 0x4

    return-void
.end method

.method private calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x6

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x4

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    const/4 v8, 0x3

    :goto_0
    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    const/4 v7, 0x3

    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    cmpl-float v1, v0, v1

    const/4 v8, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v8, 0x6

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v7, 0x7

    goto :goto_5

    :cond_1
    const/4 v8, 0x5

    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x3

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    const/4 v8, 0x2

    :goto_1
    div-float/2addr v0, v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x1

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    const/4 v8, 0x4

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v8, 0x5

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v8, 0x5

    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v7, 0x5

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    const/4 v7, 0x3

    :goto_3
    div-float/2addr v0, v2

    const/4 v7, 0x2

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x5

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    const/4 v8, 0x2

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v7, 0x3

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v8, 0x6

    :goto_5
    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    move-result v8

    move v3, v8

    div-float/2addr v3, v2

    const/4 v8, 0x2

    iget-object v4, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->getBadgeHorizontalPadding()I

    move-result v7

    move v4, v7

    int-to-float v4, v4

    const/4 v8, 0x5

    add-float/2addr v3, v4

    const/4 v8, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v8, 0x6

    iget-object v3, v5, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextHeight(Ljava/lang/String;)F

    move-result v7

    move v0, v7

    div-float/2addr v0, v2

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeVerticalPadding()I

    move-result v8

    move v2, v8

    int-to-float v2, v2

    const/4 v7, 0x4

    add-float/2addr v0, v2

    const/4 v7, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v8, 0x1

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v7, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v0, v8

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v8, 0x5

    :cond_4
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalVerticalOffsetForState()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    move-result v7

    move v1, v7

    const v2, 0x800053

    const/4 v7, 0x5

    if-eq v1, v2, :cond_5

    const/4 v8, 0x3

    const v3, 0x800055

    const/4 v8, 0x1

    if-eq v1, v3, :cond_5

    const/4 v8, 0x3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    add-int/2addr v1, v0

    const/4 v8, 0x2

    int-to-float v0, v1

    const/4 v7, 0x6

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x5

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    sub-int/2addr v1, v0

    const/4 v8, 0x7

    int-to-float v0, v1

    const/4 v7, 0x3

    iput v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v8, 0x5

    :goto_6
    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalHorizontalOffsetForState()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    move-result v7

    move v1, v7

    const v3, 0x800033

    const/4 v8, 0x7

    if-eq v1, v3, :cond_7

    const/4 v7, 0x7

    if-eq v1, v2, :cond_7

    const/4 v7, 0x5

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    int-to-float p1, p1

    const/4 v8, 0x2

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v8, 0x2

    add-float/2addr p1, v1

    const/4 v8, 0x3

    int-to-float v0, v0

    const/4 v8, 0x3

    sub-float/2addr p1, v0

    const/4 v7, 0x2

    goto :goto_7

    :cond_6
    const/4 v8, 0x6

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    int-to-float p1, p1

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v8, 0x7

    sub-float/2addr p1, v1

    const/4 v8, 0x7

    int-to-float v0, v0

    const/4 v7, 0x4

    add-float/2addr p1, v0

    const/4 v8, 0x3

    :goto_7
    iput p1, v5, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    const/4 v8, 0x1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v7, 0x3

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    int-to-float p1, p1

    const/4 v8, 0x2

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v7, 0x6

    sub-float/2addr p1, v1

    const/4 v7, 0x2

    int-to-float v0, v0

    const/4 v7, 0x7

    add-float/2addr p1, v0

    const/4 v7, 0x4

    goto :goto_8

    :cond_8
    const/4 v7, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x6

    int-to-float p1, p1

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v7, 0x2

    add-float/2addr p1, v1

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v8, 0x4

    sub-float/2addr p1, v0

    const/4 v8, 0x5

    :goto_8
    iput p1, v5, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v8, 0x2

    :goto_9
    iget-object p1, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeState;->isAutoAdjustedToGrandparentBounds()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_9

    const/4 v7, 0x3

    invoke-direct {v5, p2}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinGrandparentBounds(Landroid/view/View;)V

    const/4 v7, 0x7

    :cond_9
    const/4 v8, 0x6

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x3

    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    const/4 v9, 0x2

    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    const/4 v10, 0x3

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    const/4 v9, 0x2

    return-object v6
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x3

    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    const/4 v8, 0x7

    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    const/4 v8, 0x5

    return-object v6
.end method

.method static createFromSavedState(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x1

    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    const/4 v8, 0x6

    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    const/4 v9, 0x6

    return-object v6
.end method

.method private drawBadgeContent(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x4

    iget v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    move v3, v8

    sub-float/2addr v2, v3

    const/4 v8, 0x4

    iget v3, v5, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v7, 0x7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    if-gtz v1, :cond_0

    const/4 v8, 0x4

    float-to-int v1, v2

    const/4 v7, 0x6

    :goto_0
    int-to-float v1, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v1, v7

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method private getBadgeContent()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getTextBadgeText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getNumberBadgeText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method private getBottomCutOff(Landroid/view/View;F)F
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v5, 0x1

    add-float/2addr v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    move p1, v5

    sub-float/2addr v0, p1

    const/4 v5, 0x5

    sub-float/2addr v1, v0

    const/4 v5, 0x5

    add-float/2addr v1, p2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method private getEmptyContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionNumberless()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private getLeftCutOff(Landroid/view/View;F)F
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v5, 0x3

    sub-float/2addr v0, v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    move p1, v4

    add-float/2addr v0, p1

    const/4 v5, 0x4

    add-float/2addr v0, p2

    const/4 v5, 0x4

    return v0
.end method

.method private getNumberBadgeText()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v7, 0x2

    const/4 v7, -0x2

    move v1, v7

    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v7, 0x3

    if-gt v0, v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x4

    const-string v7, ""

    move-object v0, v7

    return-object v0

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x7

    const-string v7, "+"

    move-object v2, v7

    const/4 v7, 0x1

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x1

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    move-result v7

    move v1, v7

    int-to-long v1, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method private getNumberContentDescription()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    iget-object v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x6

    return-object v3

    :cond_0
    const/4 v8, 0x7

    iget v3, v6, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v8, 0x6

    const/4 v8, -0x2

    move v4, v8

    if-eq v3, v4, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    move-result v8

    move v3, v8

    iget v4, v6, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v8, 0x5

    if-gt v3, v4, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionExceedsMaxBadgeNumberStringResource()I

    move-result v8

    move v3, v8

    iget v4, v6, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v4, v1, v0

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    move-result v8

    move v3, v8

    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    move-result v8

    move v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v5, v1, v0

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_3
    const/4 v8, 0x2

    return-object v3
.end method

.method private getRightCutoff(Landroid/view/View;F)F
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Landroid/view/View;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x3

    iget v1, v3, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v5, 0x3

    add-float/2addr v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    move p1, v6

    sub-float/2addr v0, p1

    const/4 v6, 0x3

    sub-float/2addr v1, v0

    const/4 v5, 0x3

    add-float/2addr v1, p2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method private getTextBadgeText()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    move-result v7

    move v3, v7

    const/4 v7, -0x2

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x7

    return-object v2

    :cond_0
    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    if-le v4, v3, :cond_2

    const/4 v8, 0x7

    iget-object v4, v5, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x4

    if-nez v4, :cond_1

    const/4 v7, 0x7

    const-string v8, ""

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v7, 0x1

    sub-int/2addr v3, v1

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sget v3, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v4, v0

    const/4 v8, 0x5

    const-string v8, "\u2026"

    move-object v0, v8

    aput-object v0, v4, v1

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_2
    const/4 v7, 0x6

    return-object v2
.end method

.method private getTextContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionForText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private getTopCutOff(Landroid/view/View;F)F
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v4, 0x2

    sub-float/2addr v0, v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    move p1, v4

    add-float/2addr v0, p1

    const/4 v4, 0x5

    add-float/2addr v0, p2

    const/4 v4, 0x5

    return v0
.end method

.method private getTotalHorizontalOffsetForState()I
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithText()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    move-result v5

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x5

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x1

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x5

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    const/4 v5, 0x7

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getAdditionalHorizontalOffset()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method private getTotalVerticalOffsetForState()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    move-result v8

    move v0, v8

    invoke-direct {v5}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithText()I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->getFontScale(Landroid/content/Context;)F

    move-result v7

    move v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    sub-float/2addr v1, v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v3, v8

    const v4, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    invoke-static {v3, v2, v4, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v8

    move v1, v8

    iget-object v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getLargeFontVerticalOffsetAdjustment()I

    move-result v8

    move v2, v8

    sub-int v2, v0, v2

    const/4 v8, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v7

    move v0, v7

    :cond_0
    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v7, 0x5

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v1, v7

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    :cond_1
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getAdditionalVerticalOffset()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x4

    return v0
.end method

.method private hasBadgeContent()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method private isAnchorViewWrappedInCompatParent()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    sget v1, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private onAlphaUpdated()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x7

    return-void
.end method

.method private onBackgroundColorUpdated()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBackgroundColor()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v1, v5

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private onBadgeContentUpdated()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextSizeDirty(Z)V

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x7

    return-void
.end method

.method private onBadgeGravityUpdated()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private onBadgeShapeAppearanceUpdated()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    move-result v6

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    move-result v6

    move v2, v6

    :goto_0
    invoke-direct {v4}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    move-result v6

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    move-result v6

    move v3, v6

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x2

    return-void
.end method

.method private onBadgeTextAppearanceUpdated()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getTextAppearanceResId()I

    move-result v5

    move v2, v5

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v5

    move-object v2, v5

    if-ne v2, v1, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x4

    return-void
.end method

.method private onBadgeTextColorUpdated()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeTextColor()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x2

    return-void
.end method

.method private onMaxBadgeLengthUpdated()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateMaxBadgeNumber()V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextSizeDirty(Z)V

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x4

    return-void
.end method

.method private onNumberUpdated()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeContentUpdated()V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private onTextUpdated()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeContentUpdated()V

    const/4 v2, 0x1

    return-void
.end method

.method private onVisibilityUpdated()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->isVisible()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private restoreState()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextAppearanceUpdated()V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxBadgeLengthUpdated()V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeContentUpdated()V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onAlphaUpdated()V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onBackgroundColorUpdated()V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeGravityUpdated()V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->onVisibilityUpdated()V

    const/4 v2, 0x1

    return-void
.end method

.method private tryWrapAnchorInCompatParent(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    move v1, v7

    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    const/4 v8, 0x5

    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne v1, v0, :cond_2

    const/4 v7, 0x4

    :cond_1
    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    const/4 v8, 0x1

    new-instance v1, Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v8, 0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x3

    const/4 v8, -0x1

    move v4, v8

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$1;

    const/4 v8, 0x3

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$1;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static updateAnchorParentToNotClip(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method private updateCenterAndBounds()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    iget-object v4, v6, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x6

    if-nez v2, :cond_3

    const/4 v8, 0x5

    sget-boolean v4, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x4

    if-nez v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x4

    invoke-direct {v6, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    const/4 v8, 0x7

    iget v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    const/4 v8, 0x4

    iget v4, v6, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    const/4 v8, 0x5

    iget v5, v6, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    const/4 v8, 0x3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/BadgeUtils;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    const/4 v8, 0x7

    const/high16 v8, -0x40800000    # -1.0f

    move v2, v8

    cmpl-float v2, v1, v2

    const/4 v8, 0x5

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_7

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method private updateMaxBadgeNumber()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    move-result v6

    move v0, v6

    const/4 v6, -0x2

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    move-result v6

    move v0, v6

    int-to-double v0, v0

    const/4 v6, 0x4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x3

    sub-double/2addr v0, v2

    const/4 v6, 0x2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v6, 0x7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    iput v0, v4, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxNumber()I

    move-result v6

    move v0, v6

    iput v0, v4, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    const/4 v6, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method public clearNumber()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->clearNumber()V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onNumberUpdated()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public clearText()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->clearText()V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onTextUpdated()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/badge/BadgeDrawable;->drawBadgeContent(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method getAdditionalHorizontalOffset()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalHorizontalOffset()I

    move-result v3

    move v0, v3

    return v0
.end method

.method getAdditionalVerticalOffset()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalVerticalOffset()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getAlpha()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAlpha()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getBackgroundColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getBadgeGravity()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getBadgeNumberLocale()Ljava/util/Locale;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getTextContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getNumberContentDescription()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_2
    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getEmptyContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getHorizontalOffsetWithText()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithText()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getHorizontalOffsetWithoutText()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeHorizontalPadding()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getLargeFontVerticalOffsetAdjustment()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getLargeFontVerticalOffsetAdjustment()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getMaxCharacterCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxCharacterCount()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getMaxNumber()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxNumber()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getNumber()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumber()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    const/4 v3, -0x3

    move v0, v3

    return v0
.end method

.method getSavedState()Lcom/google/android/material/badge/BadgeState$State;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getOverridingState()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getVerticalOffsetWithText()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithText()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getVerticalOffsetWithoutText()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getVerticalPadding()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeVerticalPadding()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public hasNumber()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public hasText()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isStateful()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public onStateChange([I)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public onTextSizeChange()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x5

    return-void
.end method

.method setAdditionalHorizontalOffset(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAdditionalHorizontalOffset(I)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x4

    return-void
.end method

.method setAdditionalVerticalOffset(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAdditionalVerticalOffset(I)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x2

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAlpha(I)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onAlphaUpdated()V

    const/4 v3, 0x5

    return-void
.end method

.method public setAutoAdjustToWithinGrandparentBounds(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->isAutoAdjustedToGrandparentBounds()Z

    move-result v3

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAutoAdjustToGrandparentBounds(Z)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinGrandparentBounds(Landroid/view/View;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBackgroundColor(I)V

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBackgroundColorUpdated()V

    const/4 v3, 0x1

    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 5

    move-object v2, p0

    const v0, 0x800053

    const/4 v4, 0x2

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    const v0, 0x800055

    const/4 v4, 0x6

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    const-string v4, "Badge"

    move-object v0, v4

    const-string v4, "Bottom badge gravities are deprecated; please use a top gravity instead."

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    move-result v4

    move v0, v4

    if-eq v0, p1, :cond_2

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeGravity(I)V

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeGravityUpdated()V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public setBadgeNumberLocale(Ljava/util/Locale;)V
    .locals 4
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setNumberLocale(Ljava/util/Locale;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeTextColor(I)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setBadgeWithTextShapeAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeWithTextShapeAppearanceResId(I)V

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    const/4 v4, 0x4

    return-void
.end method

.method public setBadgeWithTextShapeAppearanceOverlay(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeWithTextShapeAppearanceOverlayResId(I)V

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    const/4 v4, 0x7

    return-void
.end method

.method public setBadgeWithoutTextShapeAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeShapeAppearanceResId(I)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    const/4 v3, 0x6

    return-void
.end method

.method public setBadgeWithoutTextShapeAppearanceOverlay(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeShapeAppearanceOverlayResId(I)V

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    const/4 v4, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setContentDescriptionForText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionForText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionNumberless(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionQuantityStringsResource(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithText(I)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x6

    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithoutText(I)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x5

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeHorizontalPadding()I

    move-result v3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeHorizontalPadding(I)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setLargeFontVerticalOffsetAdjustment(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setLargeFontVerticalOffsetAdjustment(I)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x3

    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxCharacterCount()I

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setMaxCharacterCount(I)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxBadgeLengthUpdated()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxNumber()I

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setMaxNumber(I)V

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxBadgeLengthUpdated()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setNumber(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumber()I

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setNumber(I)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onNumberUpdated()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setText(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onTextUpdated()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setTextAppearanceResId(I)V

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextAppearanceUpdated()V

    const/4 v4, 0x1

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithText(I)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x1

    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithoutText(I)V

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x4

    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeVerticalPadding()I

    move-result v4

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeVerticalPadding(I)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVisible(Z)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeDrawable;->onVisibilityUpdated()V

    const/4 v3, 0x6

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x6

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v4, "customBadgeParent must be a FrameLayout"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x7

    return-void
.end method
