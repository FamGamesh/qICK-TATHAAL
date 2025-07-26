.class final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzie;

.field private zzc:Lcom/google/android/gms/internal/ads/zzln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzkp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlv;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zza()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zza()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final zzb(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzW()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzcV()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_4

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzX()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzln;->zzQ()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza()J

    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    .line 52
    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlv;->zza()J

    .line 59
    move-result-wide v2

    .line 60
    cmp-long v2, v0, v2

    .line 62
    if-gez v2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlv;->zze()V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    .line 75
    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()V

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(J)V

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbj;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzg(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 110
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzie;->zza(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    .line 117
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()V

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzif;->zza()J

    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzln;->zzl()Lcom/google/android/gms/internal/ads/zzkp;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzln;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzg(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x3e8

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzig;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzig;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzg(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzg(Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 19
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()V

    .line 9
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zze()V

    .line 9
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzj()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
