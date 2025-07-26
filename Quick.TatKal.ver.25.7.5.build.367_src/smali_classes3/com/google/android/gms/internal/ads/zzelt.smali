.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Lcom/google/android/gms/ads/internal/client/zzbx;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpd;

.field private final zze:Landroid/view/ViewGroup;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbl;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzcpd;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzbl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbx;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/ads/internal/client/zzbl;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzf:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcpd;->zzd()Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 29
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    const/4 p4, -0x1

    .line 32
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelt;->zzg()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelt;->zzg()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->f:I

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Landroid/view/ViewGroup;

    .line 58
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpd;->zzh()V

    .line 6
    return-void
.end method

.method public final zzB()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzn()Lcom/google/android/gms/internal/ads/zzcxl;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxl;->zzc(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpd;->zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzems;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzems;->zzm(Lcom/google/android/gms/ads/internal/client/zzcm;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzct;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzL(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbtp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzN(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzll:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzems;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzf()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzf:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzems;->zzl(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbts;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbwp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzY()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzs()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzZ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final zzac(Lcom/google/android/gms/ads/internal/client/zzcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpd;->zzf()Lcom/google/android/gms/internal/ads/zzfeu;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/ads/internal/client/zzbl;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzn:Lcom/google/android/gms/ads/internal/client/zzcm;

    .line 5
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpd;->zze()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzg()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzg()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzb()V

    .line 11
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbo;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzcpd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzn()Lcom/google/android/gms/internal/ads/zzcxl;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxl;->zzb(Landroid/content/Context;)V

    .line 16
    return-void
.end method
