.class final Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzJ()Lcom/google/android/gms/internal/ads/zzazz;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzJ()Lcom/google/android/gms/internal/ads/zzazz;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzazz;->zza()V

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 41
    return-void
.end method
