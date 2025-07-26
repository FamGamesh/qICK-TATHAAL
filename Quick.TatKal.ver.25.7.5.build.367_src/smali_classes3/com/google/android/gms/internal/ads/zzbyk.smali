.class final Lcom/google/android/gms/internal/ads/zzbyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzaA:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    .line 25
    move-result-wide v0

    .line 26
    sub-long v0, p2, v0

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-gez v0, :cond_1

    .line 34
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzaB:Lcom/google/android/gms/internal/ads/zzbce;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->o(I)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 66
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->g(J)V

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->o(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 77
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->g(J)V

    .line 80
    return-void
.end method
