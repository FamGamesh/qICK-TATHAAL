.class final Lcom/google/android/gms/internal/ads/zzdve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdve;->zze:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zza()Lu4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "adapterClassName"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 13
    const-string v1, "version"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zziV:Lcom/google/android/gms/internal/ads/zzbce;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Ljava/lang/String;

    .line 40
    const-string v2, "sdkVersion"

    .line 42
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzd:I

    .line 47
    const-string v2, "status"

    .line 49
    invoke-virtual {v0, v2, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zze:Ljava/lang/String;

    .line 54
    const-string v2, "description"

    .line 56
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzf:I

    .line 61
    const-string v2, "initializationLatencyMillis"

    .line 63
    invoke-virtual {v0, v2, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zziW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdve;->zzg:Z

    .line 86
    const-string v2, "supportsInitialization"

    .line 88
    invoke-virtual {v0, v2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 91
    :cond_1
    return-object v0
.end method
