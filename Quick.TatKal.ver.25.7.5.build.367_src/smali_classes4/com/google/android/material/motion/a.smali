.class public abstract synthetic Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
