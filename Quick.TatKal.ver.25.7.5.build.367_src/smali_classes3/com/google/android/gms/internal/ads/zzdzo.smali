.class public final Lcom/google/android/gms/internal/ads/zzdzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzhfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:Lcom/google/android/gms/internal/ads/zzhfr;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvb;)LW0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlk:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaj;->zza(Lcom/google/android/gms/internal/ads/zzbvb;J)LW0/e;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbvb;ILcom/google/android/gms/internal/ads/zzdyw;)LW0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzebq;

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzebq;->zzb(Lcom/google/android/gms/internal/ads/zzbvb;I)LW0/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvb;)LW0/e;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->c(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "Ads service proxy force local"

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzbvb;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzk(Lcom/google/android/gms/internal/ads/zzgdo;Ljava/util/concurrent/Executor;)LW0/e;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzm;

    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 43
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    move-result v1

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 55
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzbvb;I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 60
    const-class v1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 62
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
