.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


# direct methods
.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static from(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 4

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v0

    move p0, v0

    new-instance p1, Lcom/google/android/material/color/utilities/Hct;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Hct;
    .locals 5

    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private setInternalState(I)V
    .locals 7

    move-object v3, p0

    iput p1, v3, Lcom/google/android/material/color/utilities/Hct;->argb:I

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/material/color/utilities/Hct;->hue:D

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/material/color/utilities/Hct;->tone:D

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public getChroma()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    const/4 v4, 0x1

    return-wide v0
.end method

.method public getHue()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Hct;->hue:D

    const/4 v4, 0x2

    return-wide v0
.end method

.method public getTone()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/color/utilities/Hct;->tone:D

    const/4 v4, 0x4

    return-wide v0
.end method

.method public inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    aget-wide v1, p1, v0

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    aget-wide v3, p1, v0

    const/4 v10, 0x4

    const/4 v8, 0x2

    move v5, v8

    aget-wide v5, p1, v5

    const/4 v9, 0x5

    sget-object v7, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    const/4 v10, 0x4

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v4

    aget-wide v0, p1, v0

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public setChroma(D)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    const/4 v7, 0x2

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v6

    move p1, v6

    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    const/4 v7, 0x1

    return-void
.end method

.method public setHue(D)V
    .locals 9

    iget-wide v2, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    const/4 v7, 0x6

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v6

    move p1, v6

    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    const/4 v8, 0x7

    return-void
.end method

.method public setTone(D)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    const/4 v8, 0x1

    iget-wide v2, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    const/4 v9, 0x6

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v6

    move p1, v6

    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    const/4 v8, 0x6

    return-void
.end method

.method public toInt()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Hct;->argb:I

    const/4 v4, 0x3

    return v0
.end method
