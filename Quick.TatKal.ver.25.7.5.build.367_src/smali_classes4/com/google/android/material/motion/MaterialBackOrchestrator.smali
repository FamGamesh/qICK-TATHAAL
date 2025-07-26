.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
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
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    }
.end annotation


# instance fields
.field private final backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final backHandler:Lcom/google/android/material/motion/MaterialBackHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/motion/MaterialBackHandler;",
            ">(TT;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/MaterialBackHandler;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/google/android/material/motion/MaterialBackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->createBackCallbackDelegate()Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    const/4 v3, 0x7

    return-void
.end method

.method private static createBackCallbackDelegate()Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v3, 0x22

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$1;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const/16 v3, 0x21

    move v1, v3

    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$1;)V

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x3

    return-object v2
.end method

.method private startListeningForBackCallbacks(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->startListeningForBackCallbacks(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public shouldListenForBackCallbacks()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public startListeningForBackCallbacks()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public startListeningForBackCallbacksWithPriorityOverlay()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public stopListeningForBackCallbacks()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
