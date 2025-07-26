.class Lcom/google/android/material/internal/WindowUtils$Api17Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Landroid/graphics/Point;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v4, 0x6

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x7

    iput v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    return-object v2
.end method
