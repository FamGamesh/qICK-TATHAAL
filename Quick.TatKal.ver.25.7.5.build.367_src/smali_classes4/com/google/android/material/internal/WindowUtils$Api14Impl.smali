.class Lcom/google/android/material/internal/WindowUtils$Api14Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api14Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 7
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/material/internal/WindowUtils$Api14Impl;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    :goto_1
    return-object v1
.end method

.method private static getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    new-instance v2, Landroid/graphics/Point;

    const/4 v9, 0x1

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x7

    const-class v3, Landroid/view/Display;

    const/4 v9, 0x7

    const-string v9, "getRealSize"

    move-object v4, v9

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v9, 0x5

    const-class v6, Landroid/graphics/Point;

    const/4 v9, 0x5

    aput-object v6, v5, v0

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v2, v1, v0

    const/4 v9, 0x5

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/google/android/material/internal/WindowUtils;->access$000()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/google/android/material/internal/WindowUtils;->access$000()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/android/material/internal/WindowUtils;->access$000()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v2
.end method
