.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lu4/c;

    .line 5
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lu4/c;

    .line 29
    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    const-string v1, "AdsServiceSignalTask.startAdsServiceSignalTask"

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1
.end method
