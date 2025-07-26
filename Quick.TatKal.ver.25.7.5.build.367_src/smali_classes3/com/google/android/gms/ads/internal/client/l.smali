.class final Lcom/google/android/gms/ads/internal/client/l;
.super Lcom/google/android/gms/ads/internal/client/o;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpg;

.field final synthetic d:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    .line 3
    const-string v1, "ads_preloader"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 9
    const v2, 0xe8813d8

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcp;->S(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzci;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzci;->zzh(Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 21
    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    .line 31
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 33
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzas;

    .line 35
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzas;-><init>()V

    .line 38
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcj;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 46
    const v4, 0xe8813d8

    .line 49
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzcj;->x0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Landroid/os/IBinder;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 59
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcg;

    .line 78
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 83
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzci;->zzh(Lcom/google/android/gms/internal/ads/zzbpg;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzba;->s(Lcom/google/android/gms/ads/internal/client/zzba;Lcom/google/android/gms/internal/ads/zzbul;)V

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzba;->p(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 107
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->c(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/ads/internal/client/zzci;

    .line 124
    move-result-object v0

    .line 125
    :goto_2
    return-object v0
.end method
