.class final Lcom/google/android/gms/ads/internal/client/n;
.super Lcom/google/android/gms/ads/internal/client/o;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfn;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfn;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcp;->s0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgc;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    .line 44
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 46
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 48
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>()V

    .line 51
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgf;

    .line 57
    const v4, 0xe8813d8

    .line 60
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzdA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgc;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzba;->s(Lcom/google/android/gms/ads/internal/client/zzba;Lcom/google/android/gms/internal/ads/zzbul;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzba;->p(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 93
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->k(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbhx;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhx;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbgc;

    .line 113
    move-result-object v0

    .line 114
    :goto_1
    return-object v0
.end method
