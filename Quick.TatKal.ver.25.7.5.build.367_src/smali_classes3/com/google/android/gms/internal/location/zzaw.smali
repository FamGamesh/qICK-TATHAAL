.class final Lcom/google/android/gms/internal/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    const-string p2, "LocationClientImpl"

    .line 12
    const-string v0, "onAddGeofenceResult called multiple times"

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->a(I)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->b(I)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 34
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string p2, "LocationClientImpl"

    .line 8
    const-string v0, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string p2, "LocationClientImpl"

    .line 8
    const-string v0, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method
