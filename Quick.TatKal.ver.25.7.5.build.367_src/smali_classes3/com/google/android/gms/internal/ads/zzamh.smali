.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzami;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzec;

.field private zze:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzami;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzec;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x800

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zza([BII)I

    .line 18
    move-result p1

    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadp;

    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 38
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Z

    .line 43
    :cond_0
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    return p2

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Z

    .line 59
    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:J

    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzami;->zzd(JI)V

    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Z

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzami;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 78
    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(III)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 20
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzami;->zze()V

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:J

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 8
    move-result-object v2

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/zzacg;

    .line 12
    const/16 v4, 0xa

    .line 14
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 27
    move-result v2

    .line 28
    const v4, 0x494433

    .line 31
    if-eq v2, v4, :cond_6

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzacg;

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:J

    .line 44
    const-wide/16 v5, -0x1

    .line 46
    cmp-long v3, v3, v5

    .line 48
    if-nez v3, :cond_0

    .line 50
    int-to-long v3, v1

    .line 51
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:J

    .line 53
    :cond_0
    move v3, v0

    .line 54
    move v5, v3

    .line 55
    move v4, v1

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 68
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzami;->zzf(I)Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 88
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    .line 91
    :goto_1
    move v3, v0

    .line 92
    move v5, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v6, 0x1

    .line 95
    add-int/2addr v3, v6

    .line 96
    const/4 v7, 0x4

    .line 97
    if-lt v3, v7, :cond_4

    .line 99
    const/16 v8, 0xbc

    .line 101
    if-gt v5, v8, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return v6

    .line 105
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzec;

    .line 116
    const/16 v7, 0xe

    .line 118
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzec;

    .line 123
    const/16 v7, 0xd

    .line 125
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x6

    .line 130
    if-gt v6, v7, :cond_5

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 137
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 143
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    .line 146
    add-int/2addr v5, v6

    .line 147
    :goto_3
    sub-int v6, v4, v1

    .line 149
    const/16 v7, 0x2000

    .line 151
    if-lt v6, v7, :cond_1

    .line 153
    return v0

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 165
    move-result v2

    .line 166
    add-int/lit8 v4, v2, 0xa

    .line 168
    add-int/2addr v1, v4

    .line 169
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    .line 172
    goto/16 :goto_0
.end method
