.class public final Lcom/google/android/gms/internal/ads/zzfwu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwr;)Lcom/google/android/gms/internal/ads/zzfwr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfws;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfwr;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfws;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwt;)V

    .line 23
    return-object v0
.end method
