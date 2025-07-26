.class public Lcom/google/android/material/resources/TypefaceUtils;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x1f

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/material/resources/a;->a(Landroid/content/res/Configuration;)I

    move-result v4

    move v0, v4

    const v1, 0x7fffffff

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/material/resources/a;->a(Landroid/content/res/Configuration;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/material/resources/b;->a(Landroid/graphics/Typeface;)I

    move-result v4

    move v0, v4

    invoke-static {v2}, Lcom/google/android/material/resources/a;->a(Landroid/content/res/Configuration;)I

    move-result v4

    move v2, v4

    add-int/2addr v0, v2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    const/16 v4, 0x3e8

    move v1, v4

    invoke-static {v0, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    move v2, v4

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v4

    move v0, v4

    invoke-static {p1, v2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method
