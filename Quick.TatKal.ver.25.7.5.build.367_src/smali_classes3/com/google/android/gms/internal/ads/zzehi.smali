.class public final Lcom/google/android/gms/internal/ads/zzehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdgn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 2
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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehh;

    .line 12
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzehh;-><init>(Lcom/google/android/gms/internal/ads/zzehi;Lcom/google/android/gms/internal/ads/zzefe;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdgn;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdfn;)Lcom/google/android/gms/internal/ads/zzdfk;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzd()Lcom/google/android/gms/internal/ads/zzcxl;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmr;

    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzk()Lcom/google/android/gms/internal/ads/zzekp;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfk;->zzg()Lcom/google/android/gms/internal/ads/zzdfj;

    .line 57
    move-result-object p1

    .line 58
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
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 12
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbr;->m(Lcom/google/android/gms/internal/ads/zzfey;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Landroid/content/Context;

    .line 24
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgm;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 34
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzefe;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgu;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 3
    check-cast p4, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzv(Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 12
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbcn;->zzaP:Lcom/google/android/gms/internal/ads/zzbce;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p4

    .line 28
    if-ge p2, p4, :cond_0

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzx()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :goto_0
    const-string p2, "Cannot show interstitial."

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgu;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgu;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method
