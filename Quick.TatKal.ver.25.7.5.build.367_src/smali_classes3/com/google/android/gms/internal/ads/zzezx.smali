.class public final synthetic Lcom/google/android/gms/internal/ads/zzezx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezy;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezy;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzezy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzezy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezy;->zze:Lcom/google/android/gms/internal/ads/zzfab;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfab;->zzf(Lcom/google/android/gms/internal/ads/zzfab;)Lcom/google/android/gms/internal/ads/zzfar;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    return-void
.end method
