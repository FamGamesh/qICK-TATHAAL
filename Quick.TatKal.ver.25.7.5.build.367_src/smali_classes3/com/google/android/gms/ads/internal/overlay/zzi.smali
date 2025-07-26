.class public final Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzE()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->d:Landroid/content/Context;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->c:Landroid/view/ViewGroup;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->a:I

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaq(Z)V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 54
    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
