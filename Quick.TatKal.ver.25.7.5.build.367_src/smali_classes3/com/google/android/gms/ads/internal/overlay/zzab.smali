.class public final Lcom/google/android/gms/ads/internal/overlay/zzab;
.super Lcom/google/android/gms/internal/ads/zzbtf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->e:Z

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 15
    return-void
.end method

.method private final declared-synchronized zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdu(I)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final zzH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzix:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->e:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    move v0, v1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    :cond_3
    if-nez p1, :cond_6

    .line 61
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/zza;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/internal/ads/zzdel;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdel;->zzdG()V

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "shouldCallOnOverlayOpened"

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdr()V

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/ads/internal/overlay/zza;

    .line 115
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 119
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->u:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 121
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zza;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/ads/internal/overlay/zzaa;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 132
    :cond_7
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->zzb()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdk()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->zzb()V

    .line 21
    :cond_1
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdH()V

    .line 23
    :cond_1
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->c:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 0

    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzab;->zzb()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdt()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->e:Z

    return-void
.end method
