.class public Lcom/google/android/material/internal/WindowUtils;
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
        Lcom/google/android/material/internal/WindowUtils$Api14Impl;,
        Lcom/google/android/material/internal/WindowUtils$Api17Impl;,
        Lcom/google/android/material/internal/WindowUtils$Api30Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/material/internal/WindowUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const-string v4, "window"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/view/WindowManager;

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/material/internal/WindowUtils$Api30Impl;->getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/material/internal/WindowUtils$Api17Impl;->getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
