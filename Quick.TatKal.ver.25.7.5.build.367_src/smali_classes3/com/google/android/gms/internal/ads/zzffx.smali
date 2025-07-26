.class public final synthetic Lcom/google/android/gms/internal/ads/zzffx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzflr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Lcom/google/android/gms/internal/ads/zzedp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 12
    if-nez v4, :cond_0

    .line 14
    const-string p1, "URL missing from httpTrack GMSG."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Lcom/google/android/gms/internal/ads/zzedp;

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzedr;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzR()Lcom/google/android/gms/internal/ads/zzfew;

    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 55
    const/4 v5, 0x2

    .line 56
    move-object v0, v6

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzedp;->zzd(Lcom/google/android/gms/internal/ads/zzedr;)V

    .line 63
    return-void
.end method
