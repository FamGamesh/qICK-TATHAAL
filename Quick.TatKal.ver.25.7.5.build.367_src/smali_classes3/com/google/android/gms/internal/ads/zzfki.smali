.class final Lcom/google/android/gms/internal/ads/zzfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfka;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzk()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 21
    :cond_0
    return-void
.end method
