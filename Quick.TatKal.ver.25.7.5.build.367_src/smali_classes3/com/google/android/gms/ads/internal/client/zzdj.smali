.class public final Lcom/google/android/gms/ads/internal/client/zzdj;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayc;->zzdc(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
