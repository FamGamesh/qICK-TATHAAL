.class final Lcom/google/android/gms/internal/ads/zzcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgee;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsf;Lcom/google/android/gms/internal/ads/zzgee;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzgee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzcsf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsf;->zzc(Lcom/google/android/gms/internal/ads/zzcsf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzgee;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzcsf;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsf;->zzc(Lcom/google/android/gms/internal/ads/zzcsf;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzgee;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzb(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
