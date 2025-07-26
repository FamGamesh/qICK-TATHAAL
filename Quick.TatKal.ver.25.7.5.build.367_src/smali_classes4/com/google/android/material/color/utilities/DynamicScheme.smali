.class public Lcom/google/android/material/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final variant:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorArgb:I

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    const/4 v3, 0x3

    iput-boolean p3, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    const/4 v4, 0x6

    iput-wide p4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    const/4 v4, 0x5

    iput-object p6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v3, 0x5

    iput-object p7, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v4, 0x4

    iput-object p8, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v4, 0x3

    iput-object p9, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v3, 0x3

    iput-object p10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v4, 0x4

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const/4 v3, 0x1

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v3, 0x5

    return-void
.end method

.method public static getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v0

    array-length v8, p2

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-ne v8, v2, :cond_0

    const/4 v11, 0x5

    aget-wide v8, p2, v3

    const/4 v11, 0x7

    add-double/2addr v0, v8

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v8

    return-wide v8

    :cond_0
    const/4 v11, 0x1

    array-length v8, p1

    const/4 v11, 0x3

    :goto_0
    add-int/lit8 v2, v8, -0x2

    const/4 v10, 0x3

    if-gt v3, v2, :cond_2

    const/4 v10, 0x5

    aget-wide v4, p1, v3

    const/4 v10, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x7

    aget-wide v6, p1, v2

    const/4 v10, 0x4

    cmpg-double v4, v4, v0

    const/4 v11, 0x2

    if-gez v4, :cond_1

    const/4 v10, 0x7

    cmpg-double v4, v0, v6

    const/4 v10, 0x3

    if-gez v4, :cond_1

    const/4 v11, 0x4

    aget-wide v8, p2, v3

    const/4 v11, 0x3

    add-double/2addr v0, v8

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v8

    return-wide v8

    :cond_1
    const/4 v11, 0x4

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    return-wide v0
.end method
