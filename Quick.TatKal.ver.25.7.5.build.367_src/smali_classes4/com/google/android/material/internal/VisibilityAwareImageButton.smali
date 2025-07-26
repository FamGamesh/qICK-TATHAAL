.class public Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private userSetVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getUserSetVisibility()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    const/4 v4, 0x6

    return v0
.end method

.method public final internalSetVisibility(IZ)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    const/4 v3, 0x2

    return-void
.end method
