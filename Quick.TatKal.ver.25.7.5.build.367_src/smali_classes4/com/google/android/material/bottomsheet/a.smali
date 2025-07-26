.class public abstract synthetic Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
