.class public final synthetic Lcom/google/android/gms/internal/ads/zzenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeno;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzeno;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzeno;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeno;->zze:Lcom/google/android/gms/internal/ads/zzenp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenp;->zzd(Lcom/google/android/gms/internal/ads/zzenp;)Lcom/google/android/gms/internal/ads/zzenf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenf;->zza()Lcom/google/android/gms/internal/ads/zzcwp;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwp;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    return-void
.end method
