.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcv;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcw;->zzc(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzems;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzems;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    return-void
.end method
