.class final Lcom/google/android/gms/ads/internal/overlay/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/ads/internal/util/zzat;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzat;->o(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/zzat;->n(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->m(Landroid/view/MotionEvent;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
