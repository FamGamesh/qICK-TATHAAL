.class public Lcom/google/android/material/internal/ViewUtils$RelativePadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativePadding"
.end annotation


# instance fields
.field public bottom:I

.field public end:I

.field public start:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 5
    .param p1    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v4, 0x6

    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    const/4 v4, 0x4

    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v4, 0x1

    iput v0, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v4, 0x6

    iget p1, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v6, 0x1

    return-void
.end method
