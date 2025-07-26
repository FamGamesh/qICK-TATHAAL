.class final Lcom/google/android/gms/internal/ads/zzfcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvt;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzcvt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfce;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcg;->zze()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzg()Lcom/google/android/gms/internal/ads/zzffo;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzc()LW0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcg;->zze()Lcom/google/android/gms/internal/ads/zzfhm;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfcf;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhc;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zze(Lcom/google/android/gms/internal/ads/zzfhj;)LW0/e;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(LW0/e;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfcg;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcc;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>(Lcom/google/android/gms/internal/ads/zzfcg;)V

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    .line 76
    const-class v3, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 78
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zze(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 84
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcb;

    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
