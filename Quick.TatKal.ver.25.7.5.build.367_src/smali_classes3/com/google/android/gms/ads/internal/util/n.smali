.class final Lcom/google/android/gms/ads/internal/util/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Lcom/google/android/gms/ads/internal/util/zzs;Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Lcom/google/android/gms/ads/internal/util/zzs;Z)V

    .line 38
    :cond_1
    return-void
.end method
