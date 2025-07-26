.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .locals 5
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    const/4 v3, 0x1

    return v0
.end method

.method protected getItemLayoutResId()I
    .locals 4
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    const/4 v3, 0x3

    return v0
.end method
