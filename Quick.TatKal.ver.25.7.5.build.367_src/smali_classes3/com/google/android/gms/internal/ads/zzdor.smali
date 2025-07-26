.class public final Lcom/google/android/gms/internal/ads/zzdor;
.super Lcom/google/android/gms/internal/ads/zzcrq;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcyg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbwz;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfqa;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzffh;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzcyg;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzffh;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdor;->zze:Lcom/google/android/gms/internal/ads/zzdgv;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzddp;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzh:Lcom/google/android/gms/internal/ads/zzcyg;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzi:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzk:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxt;

    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfet;->zzl:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzj:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzl:Lcom/google/android/gms/internal/ads/zzffh;

    .line 52
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgB:Lcom/google/android/gms/internal/ads/zzbce;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzh:Lcom/google/android/gms/internal/ads/zzcyg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyg;->zzb()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzj:Lcom/google/android/gms/internal/ads/zzbwz;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzffh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzl:Lcom/google/android/gms/internal/ads/zzffh;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzi:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaG()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzaJ:Lcom/google/android/gms/internal/ads/zzbce;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb()V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzaK:Lcom/google/android/gms/internal/ads/zzbce;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzk:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 65
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/String;)V

    .line 72
    :cond_0
    return v1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 84
    const/16 p2, 0xa

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 94
    return v1

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzddp;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddp;->zzb()V

    .line 103
    if-nez p2, :cond_3

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Landroid/content/Context;

    .line 107
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zze:Lcom/google/android/gms/internal/ads/zzdgv;

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 111
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdgv;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzddp;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgu; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc(Lcom/google/android/gms/internal/ads/zzdgu;)V

    .line 126
    return v1
.end method
