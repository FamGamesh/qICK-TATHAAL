.class public final Lcom/google/android/gms/internal/ads/zzdkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdjg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzcoi;Lcom/google/android/gms/internal/ads/zzdjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->H0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkf;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 36
    const-string v2, "/adMuted"

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkh;

    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 53
    const-string v4, "/loadHtml"

    .line 55
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdki;

    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 70
    const-string v4, "/showOverlay"

    .line 72
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkj;

    .line 82
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 87
    const-string v4, "/hideOverlay"

    .line 89
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzd:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zzg()V

    .line 6
    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p3, "messageType"

    .line 8
    const-string p4, "htmlLoaded"

    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "id"

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "Showing native ads overlay."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoi;->zze(Z)V

    .line 20
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "Hiding native ads overlay."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoi;->zze(Z)V

    .line 21
    return-void
.end method
