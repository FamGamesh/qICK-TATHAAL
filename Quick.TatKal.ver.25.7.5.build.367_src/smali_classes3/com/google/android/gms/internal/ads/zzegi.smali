.class public final synthetic Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcro;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zze()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffv;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method
