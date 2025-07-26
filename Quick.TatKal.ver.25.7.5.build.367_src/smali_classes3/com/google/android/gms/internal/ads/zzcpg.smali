.class final Lcom/google/android/gms/internal/ads/zzcpg;
.super Lcom/google/android/gms/internal/ads/zzcpd;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcro;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdjj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzden;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhfr;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzden;Lcom/google/android/gms/internal/ads/zzhfr;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzc:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzf:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzg:Lcom/google/android/gms/internal/ads/zzcro;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzh:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzi:Lcom/google/android/gms/internal/ads/zzden;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzj:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzk:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcpg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzh:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zze()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zze()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzj:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzc:Landroid/content/Context;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbhj;->zze(Lcom/google/android/gms/ads/internal/client/zzby;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:I

    .line 9
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhy:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzag:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:I

    .line 53
    return v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzg:Lcom/google/android/gms/internal/ads/zzcro;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcro;->zza()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfeu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzl:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzb(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzac:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v3, "FirstParty"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(IIZ)V

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzr:Ljava/util/List;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 72
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzf:Lcom/google/android/gms/internal/ads/zzfeu;

    return-object v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzi:Lcom/google/android/gms/internal/ads/zzden;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzden;->zza()V

    .line 6
    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzc(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzche;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->f:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzl:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzcpg;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzk:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzk()V

    .line 14
    return-void
.end method
