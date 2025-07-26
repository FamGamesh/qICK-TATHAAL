.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
    }
.end annotation


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final USE_FRAMEWORK_RIPPLE:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x1

    move v0, v5

    sput-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x10100a7

    const/4 v6, 0x5

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    const/4 v6, 0x1

    const v1, 0x1010367

    const/4 v6, 0x1

    const v2, 0x101009c

    const/4 v6, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    const/4 v6, 0x2

    filled-new-array {v2}, [I

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    const/4 v6, 0x4

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    const/4 v6, 0x1

    const v3, 0x10100a1

    const/4 v6, 0x2

    filled-new-array {v3, v0}, [I

    move-result-object v5

    move-object v4, v5

    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    const/4 v6, 0x5

    filled-new-array {v3, v1, v2}, [I

    move-result-object v5

    move-object v4, v5

    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    const/4 v6, 0x1

    filled-new-array {v3, v2}, [I

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    const/4 v6, 0x2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    const/4 v6, 0x7

    filled-new-array {v3}, [I

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    const/4 v6, 0x7

    const v1, 0x101009e

    const/4 v6, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    const/4 v6, 0x5

    const-class v0, Lcom/google/android/material/ripple/RippleUtils;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 11
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    new-array v0, v3, [[I

    const/4 v10, 0x7

    new-array v3, v3, [I

    const/4 v9, 0x1

    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    const/4 v10, 0x1

    aput-object v5, v0, v4

    const/4 v10, 0x2

    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    const/4 v9, 0x2

    invoke-static {v7, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v9

    move v5, v9

    aput v5, v3, v4

    const/4 v10, 0x2

    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    const/4 v10, 0x7

    aput-object v4, v0, v2

    const/4 v9, 0x4

    invoke-static {v7, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v9

    move v4, v9

    aput v4, v3, v2

    const/4 v10, 0x5

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    const/4 v10, 0x1

    aput-object v2, v0, v1

    const/4 v9, 0x3

    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    const/4 v10, 0x3

    invoke-static {v7, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v9

    move v7, v9

    aput v7, v3, v1

    const/4 v10, 0x4

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    invoke-direct {v7, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x7

    return-object v7

    :cond_0
    const/4 v9, 0x4

    const/16 v9, 0xa

    move v0, v9

    new-array v5, v0, [[I

    const/4 v9, 0x6

    new-array v0, v0, [I

    const/4 v10, 0x6

    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    const/4 v9, 0x5

    aput-object v6, v5, v4

    const/4 v10, 0x1

    invoke-static {v7, v6}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v10

    move v6, v10

    aput v6, v0, v4

    const/4 v9, 0x5

    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    const/4 v10, 0x2

    aput-object v6, v5, v2

    const/4 v10, 0x6

    invoke-static {v7, v6}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v10

    move v6, v10

    aput v6, v0, v2

    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    const/4 v10, 0x1

    aput-object v2, v5, v1

    const/4 v9, 0x4

    invoke-static {v7, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v9

    move v2, v9

    aput v2, v0, v1

    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    const/4 v10, 0x2

    aput-object v1, v5, v3

    const/4 v10, 0x5

    invoke-static {v7, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v9

    move v1, v9

    aput v1, v0, v3

    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    const/4 v10, 0x2

    const/4 v9, 0x4

    move v2, v9

    aput-object v1, v5, v2

    const/4 v9, 0x7

    aput v4, v0, v2

    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    const/4 v10, 0x4

    const/4 v9, 0x5

    move v2, v9

    aput-object v1, v5, v2

    const/4 v10, 0x1

    invoke-static {v7, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v10

    move v1, v10

    aput v1, v0, v2

    const/4 v9, 0x7

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    const/4 v9, 0x3

    const/4 v10, 0x6

    move v2, v10

    aput-object v1, v5, v2

    const/4 v9, 0x5

    invoke-static {v7, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v9

    move v1, v9

    aput v1, v0, v2

    const/4 v9, 0x6

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    const/4 v9, 0x3

    const/4 v10, 0x7

    move v2, v10

    aput-object v1, v5, v2

    const/4 v10, 0x5

    invoke-static {v7, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v9

    move v1, v9

    aput v1, v0, v2

    const/4 v9, 0x7

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    const/4 v9, 0x3

    const/16 v10, 0x8

    move v2, v10

    aput-object v1, v5, v2

    const/4 v10, 0x6

    invoke-static {v7, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v10

    move v7, v10

    aput v7, v0, v2

    const/4 v9, 0x4

    sget-object v7, Landroid/util/StateSet;->NOTHING:[I

    const/4 v9, 0x6

    const/16 v10, 0x9

    move v1, v10

    aput-object v7, v5, v1

    const/4 v10, 0x1

    aput v4, v0, v1

    const/4 v9, 0x5

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x7

    return-object v7
.end method

.method public static createOvalRippleLollipop(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static doubleAlpha(I)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    const/16 v2, 0xff

    move v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v2

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    move p0, v2

    return p0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 5
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->doubleAlpha(I)I

    move-result v4

    move v1, v4

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v6, 0x1b

    move v2, v6

    if-gt v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x2

    return-object v3

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 10
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p0

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v8, 0x1

    move v5, v8

    if-ge v2, v0, :cond_4

    const/4 v9, 0x5

    aget v6, p0, v2

    const/4 v9, 0x5

    const v7, 0x101009e

    const/4 v9, 0x5

    if-ne v6, v7, :cond_0

    const/4 v9, 0x7

    move v3, v5

    goto :goto_2

    :cond_0
    const/4 v9, 0x7

    const v7, 0x101009c

    const/4 v9, 0x5

    if-ne v6, v7, :cond_1

    const/4 v9, 0x1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    const v7, 0x10100a7

    const/4 v9, 0x5

    if-ne v6, v7, :cond_2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const v7, 0x1010367

    const/4 v9, 0x6

    if-ne v6, v7, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    move v1, v5

    :cond_5
    const/4 v9, 0x4

    return v1
.end method
