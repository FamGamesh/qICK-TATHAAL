.class public Lcom/google/android/material/internal/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x5

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method
