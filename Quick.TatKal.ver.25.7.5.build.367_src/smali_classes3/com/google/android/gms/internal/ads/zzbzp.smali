.class final Lcom/google/android/gms/internal/ads/zzbzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_3
    move-exception v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 25
    const-string v1, "Exception while getting advertising Id info"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
