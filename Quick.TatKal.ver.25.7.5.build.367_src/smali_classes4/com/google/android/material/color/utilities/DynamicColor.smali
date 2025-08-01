.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    const/4 v3, 0x1

    iput-boolean p4, v1, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    const/4 v3, 0x1

    iput-object p5, v1, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    const/4 v3, 0x3

    iput-object p7, v1, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    const/4 v3, 0x7

    iput-object p8, v1, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    const/4 v3, 0x4

    iput-boolean p4, v1, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    const/4 v4, 0x4

    iput-object p5, v1, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    const/4 v4, 0x2

    iput-object p6, v1, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    const/4 v3, 0x7

    iput-object p7, v1, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    const/4 v4, 0x3

    iput-object p8, v1, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 v4, 0x6

    iput-object p9, v1, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static enableLightForeground(D)D
    .locals 5

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-wide p0, 0x4048800000000000L    # 49.0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x2

    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 11

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v10

    move p0, v10

    if-eqz p0, :cond_3

    const/4 v10, 0x1

    sub-double p0, v4, v6

    const/4 v10, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    const/4 v10, 0x2

    cmpg-double p0, p0, v8

    const/4 v10, 0x6

    if-gez p0, :cond_0

    const/4 v10, 0x3

    cmpg-double p0, v4, p2

    const/4 v10, 0x5

    if-gez p0, :cond_0

    const/4 v10, 0x4

    cmpg-double p0, v6, p2

    const/4 v10, 0x2

    if-gez p0, :cond_0

    const/4 v10, 0x1

    const/4 v10, 0x1

    move p0, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p0, v10

    :goto_0
    cmpl-double p1, v4, p2

    const/4 v10, 0x6

    if-gez p1, :cond_2

    const/4 v10, 0x5

    cmpl-double p1, v4, v6

    const/4 v10, 0x1

    if-gez p1, :cond_2

    const/4 v10, 0x1

    if-eqz p0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    return-wide v2

    :cond_2
    const/4 v10, 0x1

    :goto_1
    return-wide v0

    :cond_3
    const/4 v10, 0x3

    cmpl-double p0, v6, p2

    const/4 v10, 0x1

    if-gez p0, :cond_4

    const/4 v10, 0x6

    cmpl-double p0, v6, v4

    const/4 v10, 0x4

    if-ltz p0, :cond_5

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x1

    move-wide v0, v2

    :cond_5
    const/4 v10, 0x2

    return-wide v0
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lcom/google/android/material/color/utilities/b;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/material/color/utilities/c;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/c;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    const/4 v4, 0x5

    invoke-static {v2, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    const/4 v11, 0x3

    return-object v9
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method private static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method private static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x31

    const/4 v3, 0x5

    cmp-long p0, p0, v0

    const/4 v5, 0x6

    if-gtz p0, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x1

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    const/4 v3, 0x4

    cmp-long p0, p0, v0

    const/4 v4, 0x2

    if-gez p0, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x1

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 9
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {v5, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x2

    return v0

    :cond_0
    const/4 v8, 0x7

    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Double;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    const/4 v7, 0x2

    mul-double/2addr v1, v3

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const/16 v8, 0xff

    move v2, v8

    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    move-result v8

    move p1, v8

    const v1, 0xffffff

    const/4 v8, 0x7

    and-int/2addr v0, v1

    const/4 v7, 0x3

    shl-int/lit8 p1, p1, 0x18

    const/4 v7, 0x6

    or-int/2addr p1, v0

    const/4 v7, 0x4

    return p1
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 6
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    iget-object v2, v3, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    const/4 v5, 0x6

    invoke-static {v2, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x4

    move v2, v5

    if-le v1, v2, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 30
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-eqz v7, :cond_12

    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v16

    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v17

    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    move-result-wide v18

    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    move-result v7

    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-static {v6, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v10

    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-eq v3, v6, :cond_3

    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v3, v6, :cond_1

    iget-boolean v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v6, :cond_3

    :cond_1
    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v3, v6, :cond_2

    iget-boolean v3, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    move-object/from16 v6, v16

    goto :goto_3

    :cond_4
    move-object/from16 v6, v17

    :goto_3
    if-eqz v3, :cond_5

    move-object/from16 v3, v17

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    iget-object v12, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iget-object v13, v6, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v13, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v13, :cond_6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    :goto_5
    iget-object v13, v6, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v13, v4, v5}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v4

    iget-object v13, v3, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iget-wide v14, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v13, v14, v15}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v13

    iget-object v6, v6, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-static {v6, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v22

    cmpl-double v6, v22, v4

    if-ltz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v8

    :goto_6
    iget-object v3, v3, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-static {v3, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    move-wide/from16 v22, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v24

    cmpl-double v1, v24, v13

    if-ltz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v8

    :goto_7
    if-eqz v2, :cond_9

    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v1

    move-wide/from16 v22, v8

    move-wide v8, v1

    :cond_9
    sub-double v1, v8, v22

    mul-double v1, v1, v20

    cmpg-double v1, v1, v18

    if-gez v1, :cond_a

    mul-double v1, v18, v20

    add-double v28, v22, v1

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v8

    sub-double v3, v8, v22

    mul-double v3, v3, v20

    cmpg-double v3, v3, v18

    if-gez v3, :cond_a

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    sub-double v28, v8, v1

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v22

    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpg-double v3, v1, v22

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    if-gtz v3, :cond_c

    cmpg-double v3, v22, v1

    if-gez v3, :cond_c

    const-wide/16 v3, 0x0

    cmpl-double v3, v20, v3

    if-lez v3, :cond_b

    mul-double v18, v18, v20

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v22, v1

    move-wide v1, v3

    goto :goto_9

    :cond_b
    mul-double v18, v18, v20

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_8
    const-wide v22, 0x4048800000000000L    # 49.0

    goto :goto_9

    :cond_c
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v3, v3, v8

    if-gtz v3, :cond_10

    cmpg-double v3, v8, v1

    if-gez v3, :cond_10

    if-eqz v7, :cond_e

    const-wide/16 v3, 0x0

    cmpl-double v3, v20, v3

    if-lez v3, :cond_d

    mul-double v18, v18, v20

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    goto :goto_9

    :cond_d
    mul-double v18, v18, v20

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double v3, v18, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_8

    :cond_e
    const-wide/16 v3, 0x0

    cmpl-double v1, v20, v3

    if-lez v1, :cond_f

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    goto :goto_9

    :cond_f
    const-wide v1, 0x4048800000000000L    # 49.0

    goto :goto_9

    :cond_10
    move-wide v1, v8

    :goto_9
    if-eqz v12, :cond_11

    move-wide/from16 v1, v22

    :cond_11
    return-wide v1

    :cond_12
    move-wide v3, v4

    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-static {v5, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v7, :cond_13

    return-wide v5

    :cond_13
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v9

    invoke-static {v7, v8, v5, v6}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v5

    :goto_a
    if-eqz v2, :cond_15

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v5

    :cond_15
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    if-eqz v2, :cond_17

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v2, v11, v5

    if-gtz v2, :cond_17

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v2, v5, v11

    if-gez v2, :cond_17

    const-wide v13, 0x4048800000000000L    # 49.0

    invoke-static {v13, v14, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v5

    cmpl-double v2, v5, v9

    if-ltz v2, :cond_16

    move-wide v12, v13

    goto :goto_b

    :cond_16
    move-wide v12, v11

    goto :goto_b

    :cond_17
    move-wide v12, v5

    :goto_b
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-static {v2, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v5

    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-static {v2, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v16

    cmpl-double v11, v16, v9

    if-ltz v11, :cond_18

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v16

    cmpl-double v11, v16, v9

    if-ltz v11, :cond_18

    return-wide v12

    :cond_18
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    move-result-wide v7

    invoke-static {v14, v15, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v14, v7, v12

    if-eqz v14, :cond_19

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    cmpl-double v12, v9, v12

    if-eqz v12, :cond_1a

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1

    :cond_1c
    if-nez v12, :cond_1d

    move-wide v4, v3

    goto :goto_c

    :cond_1d
    move-wide v4, v9

    :goto_c
    return-wide v4

    :cond_1e
    :goto_d
    if-nez v14, :cond_1f

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    :cond_1f
    return-wide v7

    :cond_20
    return-wide v12
.end method
