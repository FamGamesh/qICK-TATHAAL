.class public final synthetic Lcom/google/android/gms/internal/ads/zzeog;
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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoh;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeoh;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoi;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
