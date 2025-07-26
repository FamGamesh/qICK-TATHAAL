.class public final Lcom/google/android/gms/internal/ads/zzfjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjj;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:LW0/e;

.field private final zze:Ljava/util/List;

.field private final zzf:LW0/e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;LW0/e;Ljava/util/List;LW0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:LW0/e;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:LW0/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;LW0/e;Ljava/util/List;LW0/e;Lcom/google/android/gms/internal/ads/zzfji;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;LW0/e;Ljava/util/List;LW0/e;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfix;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/String;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:LW0/e;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Ljava/lang/Object;Ljava/lang/String;LW0/e;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjk;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjk;->zza(Lcom/google/android/gms/internal/ads/zzfix;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:LW0/e;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjf;-><init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfix;)V

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 38
    invoke-interface {v1, v2, v3}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjg;

    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjg;-><init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfix;)V

    .line 46
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;LW0/e;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:LW0/e;

    .line 11
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:LW0/e;

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Ljava/util/List;

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;LW0/e;Ljava/util/List;LW0/e;)V

    .line 29
    return-object v8
.end method

.method public final zzd(LW0/e;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfje;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(LW0/e;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzg(Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzges;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzg(Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:LW0/e;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:LW0/e;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Ljava/util/List;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;LW0/e;Ljava/util/List;LW0/e;)V

    .line 23
    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:LW0/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:LW0/e;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfjh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;LW0/e;Ljava/util/List;LW0/e;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Lcom/google/android/gms/internal/ads/zzfjj;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:LW0/e;

    .line 11
    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:LW0/e;

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Ljava/util/List;

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;LW0/e;Ljava/util/List;LW0/e;)V

    .line 29
    return-object v8
.end method
