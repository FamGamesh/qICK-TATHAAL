.class final Lcom/google/android/gms/internal/ads/zzfmn;
.super Lcom/google/android/gms/internal/ads/zzflu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzgfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-eq p1, v2, :cond_0

    .line 20
    const/16 v2, 0xa

    .line 22
    if-eq p1, v2, :cond_0

    .line 24
    const/16 v2, 0xb

    .line 26
    if-eq p1, v2, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Lcom/google/android/gms/internal/ads/zzfmo;Z)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 38
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->b:I

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzft;->a:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Preloading "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", for adUnitId:"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmo;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    return-void
.end method
