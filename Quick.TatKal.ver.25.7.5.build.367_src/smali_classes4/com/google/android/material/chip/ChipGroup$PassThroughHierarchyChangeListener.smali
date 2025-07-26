.class Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic access$302(Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v4

    move v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    move-result-object v4

    move-object v0, v4

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableGroup;->addCheckable(Lcom/google/android/material/internal/MaterialCheckable;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    move-result-object v4

    move-object v0, v4

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableGroup;->removeCheckable(Lcom/google/android/material/internal/MaterialCheckable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
