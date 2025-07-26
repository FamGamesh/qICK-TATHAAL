.class public final Lcom/google/android/material/transition/platform/MaterialArcMotion;
.super Landroid/transition/PathMotion;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/transition/PathMotion;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static getControlPoint(FFFF)Landroid/graphics/PointF;
    .locals 5

    cmpl-float v0, p1, p3

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x1

    new-instance p0, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Landroid/graphics/PointF;

    const/4 v3, 0x7

    invoke-direct {p1, p0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    return-object p1
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialArcMotion;->getControlPoint(FFFF)Landroid/graphics/PointF;

    move-result-object v4

    move-object p1, v4

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x5

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v3, 0x7

    return-object v0
.end method
