.class public final Lcom/google/android/gms/internal/ads/zzeke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeke;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeke;->zze(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 13
    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Fail to load ad from adapter "

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;,
            Lcom/google/android/gms/internal/ads/zzeiz;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdot;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeka;

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzefe;)V

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdow;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdot;)Lcom/google/android/gms/internal/ads/zzdos;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzd()Lcom/google/android/gms/internal/ads/zzcxl;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmr;

    .line 30
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zze()Lcom/google/android/gms/internal/ads/zzcxt;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzb()Lcom/google/android/gms/internal/ads/zzcwk;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdos;->zza()Lcom/google/android/gms/internal/ads/zzcys;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzg()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegy;

    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzekd;

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegy;->zzc(Lcom/google/android/gms/internal/ads/zzbwu;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzi()Lcom/google/android/gms/internal/ads/zzdor;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekc;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V

    .line 16
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegy;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzegy;->zzd(Lcom/google/android/gms/internal/ads/zzdew;)V

    .line 23
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Landroid/content/Context;

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 34
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 36
    move-object v5, p3

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 41
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgm;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwu;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeke;->zze(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V

    .line 55
    return-void
.end method
