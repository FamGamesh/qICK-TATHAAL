.class public abstract Lcom/google/android/gms/internal/ads/zzbho;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhp;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhp;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhn;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method
