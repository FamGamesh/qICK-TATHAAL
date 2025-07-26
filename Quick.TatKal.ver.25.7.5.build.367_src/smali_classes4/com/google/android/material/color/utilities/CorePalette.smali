.class public final Lcom/google/android/material/color/utilities/CorePalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a1:Lcom/google/android/material/color/utilities/TonalPalette;

.field public a2:Lcom/google/android/material/color/utilities/TonalPalette;

.field public a3:Lcom/google/android/material/color/utilities/TonalPalette;

.field public error:Lcom/google/android/material/color/utilities/TonalPalette;

.field public n1:Lcom/google/android/material/color/utilities/TonalPalette;

.field public n2:Lcom/google/android/material/color/utilities/TonalPalette;


# direct methods
.method private constructor <init>(IZ)V
    .locals 13

    move-object v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const/4 v12, 0x6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const/4 v12, 0x5

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/4 v12, 0x5

    if-eqz p2, :cond_0

    const/4 v12, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x2

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    const/4 v12, 0x1

    div-double p1, v2, p1

    const/4 v12, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x2

    add-double/2addr v8, v0

    const/4 v12, 0x1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    const/4 v12, 0x6

    div-double p1, v2, p1

    const/4 v12, 0x4

    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x7

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    const/4 v12, 0x2

    div-double p1, v2, p1

    const/4 v12, 0x2

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x2

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    const/4 v12, 0x1

    div-double/2addr v2, p1

    const/4 v12, 0x7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    const/4 v12, 0x3

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x2

    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    const/4 v12, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x7

    add-double/2addr v8, v0

    const/4 v12, 0x7

    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    const/4 v12, 0x7

    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x1

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x5

    :goto_0
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const/4 v12, 0x1

    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    const/4 v12, 0x3

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v10, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v12, 0x7

    return-void
.end method

.method public static contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;
    .locals 6

    new-instance v0, Lcom/google/android/material/color/utilities/CorePalette;

    const/4 v4, 0x1

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/CorePalette;-><init>(IZ)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static of(I)Lcom/google/android/material/color/utilities/CorePalette;
    .locals 6

    new-instance v0, Lcom/google/android/material/color/utilities/CorePalette;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/CorePalette;-><init>(IZ)V

    const/4 v4, 0x1

    return-object v0
.end method
