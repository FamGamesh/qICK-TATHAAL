.class public abstract synthetic Landroidx/core/content/pm/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result p0

    return p0
.end method
