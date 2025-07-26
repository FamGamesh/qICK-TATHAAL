.class final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwg;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztv;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zztv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzq()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(I)V

    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzb()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    .line 27
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    if-ne p3, v5, :cond_5

    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzF:I

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p3, :cond_2

    .line 46
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzG:I

    .line 48
    if-eqz p3, :cond_4

    .line 50
    move p3, v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zztv;

    .line 53
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztv;->zzb:J

    .line 55
    cmp-long v1, v1, v6

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzG:I

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzH(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zztv;

    .line 81
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztv;->zzb:J

    .line 83
    cmp-long p1, v8, v6

    .line 85
    if-eqz p1, :cond_8

    .line 87
    if-ne p3, v4, :cond_6

    .line 89
    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 91
    cmp-long p1, v10, v8

    .line 93
    if-gez p1, :cond_7

    .line 95
    :cond_6
    if-ne p3, v2, :cond_8

    .line 97
    cmp-long p1, v0, v6

    .line 99
    if-nez p1, :cond_8

    .line 101
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 103
    if-nez p1, :cond_8

    .line 105
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    .line 108
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(I)V

    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    .line 114
    return v4

    .line 115
    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zztv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zztv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
