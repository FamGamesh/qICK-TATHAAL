.class public final Lcom/google/android/gms/internal/ads/zzbpd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzg:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbul;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 26
    return-void
.end method
