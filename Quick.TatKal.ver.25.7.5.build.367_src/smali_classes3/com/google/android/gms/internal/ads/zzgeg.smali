.class public final Lcom/google/android/gms/internal/ads/zzgeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/zzgeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Z

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>(Lcom/google/android/gms/internal/ads/zzfzj;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method
