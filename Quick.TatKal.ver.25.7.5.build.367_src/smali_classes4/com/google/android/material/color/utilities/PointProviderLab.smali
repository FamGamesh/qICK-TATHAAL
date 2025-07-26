.class public final Lcom/google/android/material/color/utilities/PointProviderLab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/utilities/PointProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public distance([D[D)D
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    aget-wide v1, p1, v0

    const/4 v9, 0x2

    aget-wide v3, p2, v0

    const/4 v9, 0x6

    sub-double/2addr v1, v3

    const/4 v9, 0x6

    const/4 v10, 0x1

    move v0, v10

    aget-wide v3, p1, v0

    const/4 v9, 0x3

    aget-wide v5, p2, v0

    const/4 v9, 0x5

    sub-double/2addr v3, v5

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v0, v10

    aget-wide v5, p1, v0

    const/4 v9, 0x1

    aget-wide p1, p2, v0

    const/4 v9, 0x2

    sub-double/2addr v5, p1

    const/4 v9, 0x6

    mul-double/2addr v1, v1

    const/4 v10, 0x5

    mul-double/2addr v3, v3

    const/4 v9, 0x3

    add-double/2addr v1, v3

    const/4 v9, 0x3

    mul-double/2addr v5, v5

    const/4 v10, 0x3

    add-double/2addr v1, v5

    const/4 v9, 0x1

    return-wide v1
.end method

.method public fromInt(I)[D
    .locals 13

    move-object v9, p0

    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    move-result-object v12

    move-object p1, v12

    const/4 v11, 0x0

    move v0, v11

    aget-wide v1, p1, v0

    const/4 v11, 0x7

    const/4 v12, 0x1

    move v3, v12

    aget-wide v4, p1, v3

    const/4 v11, 0x4

    const/4 v12, 0x2

    move v6, v12

    aget-wide v7, p1, v6

    const/4 v11, 0x3

    const/4 v12, 0x3

    move p1, v12

    new-array p1, p1, [D

    const/4 v11, 0x5

    aput-wide v1, p1, v0

    const/4 v11, 0x3

    aput-wide v4, p1, v3

    const/4 v12, 0x1

    aput-wide v7, p1, v6

    const/4 v11, 0x2

    return-object p1
.end method

.method public toInt([D)I
    .locals 9

    const/4 v7, 0x0

    move v0, v7

    aget-wide v1, p1, v0

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v0, v7

    aget-wide v3, p1, v0

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v0, v7

    aget-wide v5, p1, v0

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLab(DDD)I

    move-result v7

    move p1, v7

    return p1
.end method
