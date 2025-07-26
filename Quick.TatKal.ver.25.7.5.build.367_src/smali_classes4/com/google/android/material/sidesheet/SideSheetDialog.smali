.class public Lcom/google/android/material/sidesheet/SideSheetDialog;
.super Lcom/google/android/material/sidesheet/SheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/SheetDialog<",
        "Lcom/google/android/material/sidesheet/SideSheetCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final SIDE_SHEET_DIALOG_DEFAULT_THEME_RES:I

.field private static final SIDE_SHEET_DIALOG_THEME_ATTR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$attr;->sideSheetDialogTheme:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_THEME_ATTR:I

    const/4 v1, 0x2

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_Light_SideSheetDialog:I

    const/4 v1, 0x7

    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_DEFAULT_THEME_RES:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/sidesheet/SideSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_THEME_ATTR:I

    const/4 v4, 0x5

    sget v1, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_DEFAULT_THEME_RES:I

    const/4 v5, 0x3

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/material/sidesheet/SheetDialog;-><init>(Landroid/content/Context;III)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "Lcom/google/android/material/sidesheet/SideSheetCallback;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetDialog$1;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/material/sidesheet/Sheet;->addCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic cancel()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "The view is not associated with SideSheetBehavior"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
    .locals 4
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "Lcom/google/android/material/sidesheet/SideSheetCallback;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method getDialogId()I
    .locals 5
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$id;->m3_side_sheet:I

    const/4 v4, 0x6

    return v0
.end method

.method getLayoutResId()I
    .locals 4
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$layout;->m3_side_sheet_dialog:I

    const/4 v3, 0x6

    return v0
.end method

.method getStateOnStart()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    return v0
.end method

.method public bridge synthetic isDismissWithSheetAnimationEnabled()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/material/sidesheet/SheetDialog;->isDismissWithSheetAnimationEnabled()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->onAttachedToWindow()V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->onDetachedFromWindow()V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setCancelable(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setCancelable(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setContentView(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic setDismissWithSheetAnimationEnabled(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setDismissWithSheetAnimationEnabled(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setSheetEdge(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setSheetEdge(I)V

    const/4 v2, 0x7

    return-void
.end method
