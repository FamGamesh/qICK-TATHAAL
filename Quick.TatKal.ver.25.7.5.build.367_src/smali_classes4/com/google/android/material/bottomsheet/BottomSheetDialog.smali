.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
    }
.end annotation


# instance fields
.field private backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Landroid/widget/FrameLayout;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

.field private edgeToEdgeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    sget v1, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    const/4 v4, 0x3

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result v2

    move p2, v2

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v3, 0x2

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 v3, 0x7

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object p1, v3

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    const/4 v3, 0x4

    filled-new-array {p2}, [I

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    const/4 v3, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v2, 0x5

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 v2, 0x1

    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    const/4 v2, 0x3

    invoke-direct {p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    iput-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move-object p1, v2

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    const/4 v2, 0x1

    filled-new-array {p2}, [I

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    const/4 v2, 0x6

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    return-object v0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x3

    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_1

    const/4 v5, 0x1

    new-instance p1, Landroid/util/TypedValue;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object v2, v5

    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return p1
.end method

.method public static setLightStatusBar(Landroid/view/View;Z)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    or-int/lit16 p1, v0, 0x2000

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    and-int/lit16 p1, v0, -0x2001

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x2

    return-void
.end method

.method private updateListeningForBackCallbacks()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

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
    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v4, 0x7

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x7

    if-nez p3, :cond_2

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    const/4 v4, 0x7

    invoke-direct {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    const/4 v4, 0x2

    invoke-direct {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v5

    move v1, v5

    const/4 v5, 0x5

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-super {v3}, Landroid/app/Dialog;->cancel()V

    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getDismissWithAnimation()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    const/4 v3, 0x7

    return v0
.end method

.method public getEdgeToEdgeEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    const/4 v4, 0x6

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    move-object v5, p0

    invoke-super {v5}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    move v1, v8

    const/16 v7, 0xff

    move v3, v7

    if-ge v1, v3, :cond_0

    const/4 v8, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    xor-int/lit8 v4, v1, 0x1

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    xor-int/lit8 v4, v1, 0x1

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x4

    xor-int/2addr v1, v2

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setWindow(Landroid/view/Window;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v8, 0x2

    invoke-direct {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->updateListeningForBackCallbacks()V

    const/4 v8, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setWindow(Landroid/view/Window;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method protected onStart()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/activity/ComponentDialog;->onStart()V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v5

    move v0, v5

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x6

    const/4 v5, 0x4

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method removeDefaultCallback()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setCancelable(Z)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v4, 0x2

    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->updateListeningForBackCallbacks()V

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    const/4 v4, 0x5

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

    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-super {v2, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    const/4 v2, 0x7

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const v1, 0x101035b

    const/4 v6, 0x5

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move v1, v6

    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    iput-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 v6, 0x6

    return v0
.end method
