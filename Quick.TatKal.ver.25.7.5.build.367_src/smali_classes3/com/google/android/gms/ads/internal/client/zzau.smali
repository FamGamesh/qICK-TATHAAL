.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzda;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzda;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzda;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzda;-><init>(Landroid/os/IBinder;)V

    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1
.end method
