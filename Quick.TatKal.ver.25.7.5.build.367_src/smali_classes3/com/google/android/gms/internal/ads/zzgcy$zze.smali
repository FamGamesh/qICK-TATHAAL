.class final Lcom/google/android/gms/internal/ads/zzgcy$zze;
.super Lcom/google/android/gms/internal/ads/zzgcy$zza;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzgcy$zzk;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzgcy$zzk;",
            "Lcom/google/android/gms/internal/ads/zzgcy$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzgcy<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgcy$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzgcy<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgcy$zzd;",
            ">;"
        }
    .end annotation
.end field

.field final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzgcy<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcy$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgdb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgcy;Lcom/google/android/gms/internal/ads/zzgcy$zzd;)Lcom/google/android/gms/internal/ads/zzgcy$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcy$zzd;

    .line 9
    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgcy;Lcom/google/android/gms/internal/ads/zzgcy$zzk;)Lcom/google/android/gms/internal/ads/zzgcy$zzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcy$zzk;

    .line 9
    return-object p1
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgcy$zzk;Lcom/google/android/gms/internal/ads/zzgcy$zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgcy$zzk;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzgcy;Lcom/google/android/gms/internal/ads/zzgcy$zzd;Lcom/google/android/gms/internal/ads/zzgcy$zzd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzgcy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgcy;Lcom/google/android/gms/internal/ads/zzgcy$zzk;Lcom/google/android/gms/internal/ads/zzgcy$zzk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
