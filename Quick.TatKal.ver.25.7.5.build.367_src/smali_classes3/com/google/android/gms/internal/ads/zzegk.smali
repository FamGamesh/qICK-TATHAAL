.class final Lcom/google/android/gms/internal/ads/zzegk;
.super Lcom/google/android/gms/internal/ads/zzbqs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzegl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzi(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegm;->zze(Lcom/google/android/gms/internal/ads/zzegm;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzo()V

    .line 21
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegm;->zzd(Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzbpp;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzo()V

    .line 15
    return-void
.end method
