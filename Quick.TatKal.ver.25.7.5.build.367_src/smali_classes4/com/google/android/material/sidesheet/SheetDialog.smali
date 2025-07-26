.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# static fields
.field private static final COORDINATOR_LAYOUT_ID:I

.field private static final TOUCH_OUTSIDE_ID:I


# instance fields
.field private backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/sidesheet/Sheet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field dismissWithAnimation:Z

.field private sheet:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    const/4 v2, 0x6

    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    const/4 v2, 0x6

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SheetDialog;->getThemeResId(Landroid/content/Context;III)I

    move-result v2

    move p2, v2

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/4 v2, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->lambda$wrapInSheet$0(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method private ensureContainerAndBehavior()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SheetDialog;->getLayoutResId()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SheetDialog;->getDialogId()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private getContainer()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    return-object v0
.end method

.method private getSheet()Landroid/widget/FrameLayout;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;III)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    new-instance p1, Landroid/util/TypedValue;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, p3

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return p1
.end method

.method private synthetic lambda$wrapInSheet$0(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iget-boolean p1, v0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    const/4 v2, 0x6

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private maybeUpdateWindowAnimationsBasedOnLayoutDirection()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v1, v5

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v5, 0x5

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    move v2, v5

    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v5

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    sget v1, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Left:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget v1, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Right:I

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private shouldWindowCloseOnTouchOutside()Z
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x101035b

    const/4 v5, 0x4

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move v1, v5

    iput-boolean v1, v3, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    iput-boolean v2, v3, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    const/4 v5, 0x7

    return v0
.end method

.method private updateListeningForBackCallbacks()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method private wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SheetDialog;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/google/android/material/sidesheet/a;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/google/android/material/sidesheet/SheetDialog$1;

    const/4 v5, 0x3

    invoke-direct {p2, v2}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    return-object p1
.end method


# virtual methods
.method abstract addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v3, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v5

    move v1, v5

    const/4 v5, 0x5

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-super {v3}, Landroid/app/Dialog;->cancel()V

    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    const/4 v3, 0x4

    return-object v0
.end method

.method abstract getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
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
            "TC;>;"
        }
    .end annotation
.end method

.method abstract getDialogId()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method abstract getLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method abstract getStateOnStart()I
.end method

.method public isDismissWithSheetAnimationEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    const/4 v4, 0x4

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    const/4 v2, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected onStart()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/activity/ComponentDialog;->onStart()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v4

    move v0, v4

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/SheetDialog;->getStateOnStart()I

    move-result v4

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCancelable(Z)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x5

    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput-boolean p1, v1, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x2

    iput-boolean p1, v2, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    const/4 v4, 0x7

    return-void
.end method

.method public setContentView(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-super {v2, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setDismissWithSheetAnimationEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    const/4 v2, 0x2

    return-void
.end method

.method public setSheetEdge(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v5, 0x1

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v5, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v5, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x2
.end method
