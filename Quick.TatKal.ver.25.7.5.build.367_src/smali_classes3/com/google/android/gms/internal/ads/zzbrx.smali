.class final Lcom/google/android/gms/internal/ads/zzbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbry;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->m()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/internal/ads/zzbry;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbry;->zza(Lcom/google/android/gms/internal/ads/zzbry;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 16
    return-void
.end method
