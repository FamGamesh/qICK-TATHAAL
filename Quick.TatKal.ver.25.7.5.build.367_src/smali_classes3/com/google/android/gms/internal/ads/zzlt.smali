.class public final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcep;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzip;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzip;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkl;)Lcom/google/android/gms/internal/ads/zzlt;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzip;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzr:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzkl;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzf:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 20
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyj;)Lcom/google/android/gms/internal/ads/zzlt;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzip;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzr:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzio;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzyj;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 20
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzip;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzr:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzr:Z

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlu;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzip;)V

    .line 17
    return-object v1
.end method
