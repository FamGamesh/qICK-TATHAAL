.class final Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->X1(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/zzavc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->X1(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/zzavc;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzd(Landroid/view/MotionEvent;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
