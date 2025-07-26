.class public abstract synthetic Lcom/google/android/material/color/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x1e

    move v1, v2

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    const/16 v2, 0x21

    move v1, v2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const/16 v2, 0x22

    move v1, v2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method
