.class public abstract synthetic Lcom/google/android/material/color/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/UiModeManager;)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    move-result v3

    move v0, v3

    return v0
.end method
