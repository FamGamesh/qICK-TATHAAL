.class public final synthetic Lcom/google/android/gms/internal/ads/zzbip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdel;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzcnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzdel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzdel;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbjq;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdel;)V

    .line 8
    const-string v0, "u"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjq;->zza(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;)LW0/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(LW0/e;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbir;

    .line 36
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Lcom/google/android/gms/internal/ads/zzcnb;Ljava/lang/String;)V

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 41
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjf;

    .line 49
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 52
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void
.end method
