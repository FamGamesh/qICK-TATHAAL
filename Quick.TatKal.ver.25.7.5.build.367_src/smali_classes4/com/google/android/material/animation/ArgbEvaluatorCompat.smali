.class public Lcom/google/android/material/animation/ArgbEvaluatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/android/material/animation/ArgbEvaluatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->instance:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->instance:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p2, v11

    shr-int/lit8 v0, p2, 0x18

    const/4 v11, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x4

    int-to-float v0, v0

    const/4 v11, 0x7

    const/high16 v11, 0x437f0000    # 255.0f

    move v1, v11

    div-float/2addr v0, v1

    const/4 v11, 0x3

    shr-int/lit8 v2, p2, 0x10

    const/4 v11, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x5

    int-to-float v2, v2

    const/4 v11, 0x2

    div-float/2addr v2, v1

    const/4 v11, 0x5

    shr-int/lit8 v3, p2, 0x8

    const/4 v11, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x4

    int-to-float v3, v3

    const/4 v11, 0x1

    div-float/2addr v3, v1

    const/4 v11, 0x3

    and-int/lit16 p2, p2, 0xff

    const/4 v11, 0x2

    int-to-float p2, p2

    const/4 v11, 0x2

    div-float/2addr p2, v1

    const/4 v11, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p3, v11

    shr-int/lit8 v4, p3, 0x18

    const/4 v11, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x4

    int-to-float v4, v4

    const/4 v11, 0x2

    div-float/2addr v4, v1

    const/4 v11, 0x5

    shr-int/lit8 v5, p3, 0x10

    const/4 v11, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x7

    int-to-float v5, v5

    const/4 v11, 0x5

    div-float/2addr v5, v1

    const/4 v11, 0x6

    shr-int/lit8 v6, p3, 0x8

    const/4 v11, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x1

    int-to-float v6, v6

    const/4 v11, 0x4

    div-float/2addr v6, v1

    const/4 v11, 0x7

    and-int/lit16 p3, p3, 0xff

    const/4 v11, 0x3

    int-to-float p3, p3

    const/4 v11, 0x1

    div-float/2addr p3, v1

    const/4 v11, 0x4

    float-to-double v7, v2

    const/4 v11, 0x1

    const-wide v9, 0x400199999999999aL    # 2.2

    const/4 v11, 0x2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v11, 0x1

    float-to-double v7, v3

    const/4 v11, 0x5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    const/4 v11, 0x1

    float-to-double v7, p2

    const/4 v11, 0x3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    const/4 v11, 0x5

    float-to-double v7, v5

    const/4 v11, 0x2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/4 v11, 0x3

    float-to-double v6, v6

    const/4 v11, 0x5

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v11, 0x6

    float-to-double v7, p3

    const/4 v11, 0x4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p3, v7

    const/4 v11, 0x3

    sub-float/2addr v4, v0

    const/4 v11, 0x3

    mul-float/2addr v4, p1

    const/4 v11, 0x7

    add-float/2addr v0, v4

    const/4 v11, 0x5

    sub-float/2addr v5, v2

    const/4 v11, 0x4

    mul-float/2addr v5, p1

    const/4 v11, 0x7

    add-float/2addr v2, v5

    const/4 v11, 0x7

    sub-float/2addr v6, v3

    const/4 v11, 0x2

    mul-float/2addr v6, p1

    const/4 v11, 0x2

    add-float/2addr v3, v6

    const/4 v11, 0x6

    sub-float/2addr p3, p2

    const/4 v11, 0x7

    mul-float/2addr p1, p3

    const/4 v11, 0x4

    add-float/2addr p2, p1

    const/4 v11, 0x6

    mul-float/2addr v0, v1

    const/4 v11, 0x4

    float-to-double v4, v2

    const/4 v11, 0x7

    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/4 v11, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v11, 0x6

    mul-float/2addr p1, v1

    const/4 v11, 0x1

    float-to-double v2, v3

    const/4 v11, 0x2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    const/4 v11, 0x7

    mul-float/2addr p3, v1

    const/4 v11, 0x5

    float-to-double v2, p2

    const/4 v11, 0x5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    const/4 v11, 0x4

    mul-float/2addr p2, v1

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v0, v11

    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move p1, v11

    shl-int/lit8 p1, p1, 0x10

    const/4 v11, 0x2

    or-int/2addr p1, v0

    const/4 v11, 0x5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v11

    move p3, v11

    shl-int/lit8 p3, p3, 0x8

    const/4 v11, 0x1

    or-int/2addr p1, p3

    const/4 v11, 0x3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v11

    move p2, v11

    or-int/2addr p1, p2

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
