.class public final Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzecp;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzgc:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 21
    if-ne p2, p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long p1, p1, v0

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 44
    move-result-wide v0

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzf(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzgc:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 21
    if-ne p2, p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long p1, p1, v0

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 44
    move-result-wide p2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p2, v0

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecl;->zzf(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzgc:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 22
    if-ne p2, p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(J)V

    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzA:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 40
    if-eq p2, p1, :cond_3

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzc:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 44
    if-ne p2, p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzh(J)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzecp;

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzd()J

    .line 68
    move-result-wide v0

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeco;

    .line 71
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzecp;J)V

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzech;

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzech;->zza(Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 79
    return-void
.end method
