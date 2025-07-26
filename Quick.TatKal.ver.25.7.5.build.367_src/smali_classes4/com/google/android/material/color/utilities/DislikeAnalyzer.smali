.class public final Lcom/google/android/material/color/utilities/DislikeAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    throw v0

    const/4 v3, 0x3
.end method

.method public static fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;
    .locals 10

    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->isDisliked(Lcom/google/android/material/color/utilities/Hct;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v3

    const-wide v5, 0x4051800000000000L    # 70.0

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v7

    move-object p0, v7

    :cond_0
    const/4 v8, 0x6

    return-object p0
.end method

.method public static isDisliked(Lcom/google/android/material/color/utilities/Hct;)Z
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v11, 0x1

    const-wide v2, 0x4056800000000000L    # 90.0

    const/4 v11, 0x1

    cmpl-double v0, v0, v2

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v1, v10

    const/4 v11, 0x1

    move v2, v11

    if-ltz v0, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const/4 v11, 0x4

    const-wide v5, 0x405bc00000000000L    # 111.0

    const/4 v11, 0x2

    cmpg-double v0, v3, v5

    const/4 v10, 0x1

    if-gtz v0, :cond_0

    const/4 v10, 0x5

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v0, v1

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const/4 v11, 0x3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    const/4 v11, 0x1

    cmpl-double v3, v3, v5

    const/4 v11, 0x3

    if-lez v3, :cond_1

    const/4 v10, 0x5

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v3, v1

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const/4 v10, 0x3

    const-wide v6, 0x4050400000000000L    # 65.0

    const/4 v10, 0x7

    cmpg-double v8, v4, v6

    const/4 v11, 0x2

    if-gez v8, :cond_2

    const/4 v10, 0x7

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    move v8, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const/4 v11, 0x7

    move v1, v2

    :cond_3
    const/4 v10, 0x5

    return v1
.end method
