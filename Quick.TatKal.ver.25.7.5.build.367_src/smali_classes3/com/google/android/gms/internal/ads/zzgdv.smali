.class final Lcom/google/android/gms/internal/ads/zzgdv;
.super Lcom/google/android/gms/internal/ads/zzgdi;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzj;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Lcom/google/android/gms/internal/ads/zzfzj;ZZ)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Lcom/google/android/gms/internal/ads/zzgdv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzv()V

    .line 15
    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdu;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Lcom/google/android/gms/internal/ads/zzgdu;

    return-void
.end method


# virtual methods
.method final zzf(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzh()V

    .line 8
    :cond_0
    return-void
.end method

.method final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzf()V

    .line 8
    :cond_0
    return-void
.end method

.method final zzy(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzy(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 10
    :cond_0
    return-void
.end method
