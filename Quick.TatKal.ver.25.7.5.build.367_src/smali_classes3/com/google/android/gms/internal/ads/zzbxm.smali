.class public final Lcom/google/android/gms/internal/ads/zzbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Lcom/google/android/gms/internal/ads/zzbwz;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwz;->zze()I

    .line 9
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Could not forward getAmount to RewardItem"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwz;->zzf()Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Could not forward getType to RewardItem"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-object v1
.end method
