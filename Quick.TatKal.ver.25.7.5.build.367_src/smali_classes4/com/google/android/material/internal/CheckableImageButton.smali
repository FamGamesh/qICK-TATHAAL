.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    }
.end annotation


# static fields
.field private static final DRAWABLE_STATE_CHECKED:[I


# instance fields
.field private checkable:Z

.field private checked:Z

.field private pressable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    const/4 v2, 0x7

    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$1;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton$1;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public isCheckable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isChecked()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isPressable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    const/4 v3, 0x7

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x4

    add-int/2addr p1, v1

    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-super {v2, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    const/4 v4, 0x4

    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    const/4 v4, 0x5

    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x4

    const/16 v3, 0x800

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setPressable(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    const/4 v3, 0x4

    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public toggle()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    const/4 v3, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x6

    return-void
.end method
