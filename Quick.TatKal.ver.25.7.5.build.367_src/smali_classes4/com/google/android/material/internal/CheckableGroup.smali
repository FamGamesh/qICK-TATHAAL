.class public Lcom/google/android/material/internal/CheckableGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/MaterialCheckable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final checkables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final checkedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onCheckedStateChangeListener:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

.field private selectionRequired:Z

.field private singleSelection:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/internal/CheckableGroup;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/internal/CheckableGroup;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    const/4 v2, 0x2

    return-void
.end method

.method private checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 7
    .param p1    # Lcom/google/android/material/internal/MaterialCheckable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable<",
            "TT;>;)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    return v2

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableGroup;->getSingleCheckedId()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/internal/MaterialCheckable;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    :cond_1
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method private onCheckedStateChanged()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableGroup;->getCheckedIds()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;->onCheckedStateChanged(Ljava/util/Set;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 8
    .param p1    # Lcom/google/android/material/internal/MaterialCheckable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable<",
            "TT;>;Z)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    return v2

    :cond_0
    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    move p2, v7

    const/4 v6, 0x1

    move v1, v6

    if-ne p2, v1, :cond_1

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x3

    return p2
.end method


# virtual methods
.method public addCheckable(Lcom/google/android/material/internal/MaterialCheckable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/internal/CheckableGroup$1;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/material/internal/CheckableGroup$1;-><init>(Lcom/google/android/material/internal/CheckableGroup;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method public check(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public clearCheck()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public getCheckedIds()Ljava/util/Set;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableGroup;->getCheckedIds()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Lcom/google/android/material/internal/MaterialCheckable;

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-object v1
.end method

.method public getSingleCheckedId()I
    .locals 4
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method public isSelectionRequired()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isSingleSelection()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    const/4 v3, 0x6

    return v0
.end method

.method public removeCheckable(Lcom/google/android/material/internal/MaterialCheckable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    const/4 v3, 0x6

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    const/4 v2, 0x4

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableGroup;->clearCheck()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public uncheck(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
