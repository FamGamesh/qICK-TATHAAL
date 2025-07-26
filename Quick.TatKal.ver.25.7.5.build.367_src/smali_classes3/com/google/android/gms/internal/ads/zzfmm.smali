.class final Lcom/google/android/gms/internal/ads/zzfmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflt;->zza()I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Lcom/google/android/gms/internal/ads/zzfmo;Z)V

    .line 32
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzflx;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Lcom/google/android/gms/internal/ads/zzfmo;Z)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Lcom/google/android/gms/internal/ads/zzfmo;Z)V

    .line 39
    return-void
.end method
