.class final Lcom/google/android/gms/internal/ads/zzxu;
.super Lcom/google/android/gms/internal/ads/zzxw;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbw;ILcom/google/android/gms/internal/ads/zzxp;ILjava/lang/String;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(ILcom/google/android/gms/internal/ads/zzbw;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zza(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzf:Z

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    .line 15
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzcb;->zzv:I

    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzg:Z

    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzh:Z

    .line 36
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcb;->zzt:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    const-string p2, ""

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcb;->zzt:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 53
    :goto_2
    move p3, p1

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    if-ge p3, v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzc(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/String;Z)I

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const p3, 0x7fffffff

    .line 81
    move v1, p1

    .line 82
    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzi:I

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzj:I

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 88
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 90
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzcb;->zzu:I

    .line 92
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzyb;->zzb(II)I

    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzk:I

    .line 98
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 100
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 102
    and-int/lit16 p3, p3, 0x440

    .line 104
    if-eqz p3, :cond_5

    .line 106
    move p3, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move p3, p1

    .line 109
    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzm:Z

    .line 111
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzyb;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_6

    .line 117
    move p3, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move p3, p1

    .line 120
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 122
    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzyb;->zzc(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/String;Z)I

    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzl:I

    .line 128
    if-gtz v1, :cond_7

    .line 130
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzcb;->zzt:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 132
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_8

    .line 138
    if-gtz p2, :cond_7

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    :goto_7
    move p2, v0

    .line 142
    goto :goto_9

    .line 143
    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzg:Z

    .line 145
    if-nez p2, :cond_7

    .line 147
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzh:Z

    .line 149
    if-eqz p2, :cond_9

    .line 151
    if-lez p3, :cond_9

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move p2, p1

    .line 155
    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxp;->zzN:Z

    .line 157
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlo;->zza(IZ)Z

    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 163
    if-eqz p2, :cond_a

    .line 165
    move p1, v0

    .line 166
    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zze:I

    .line 168
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxu;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/internal/ads/zzxu;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxu;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzd;->zzj()Lcom/google/android/gms/internal/ads/zzfzd;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzf:Z

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzf:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzi:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzi:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zzc()Lcom/google/android/gms/internal/ads/zzgaz;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zza()Lcom/google/android/gms/internal/ads/zzgaz;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzd;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzj:I

    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzj:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzk:I

    .line 47
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzk:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzg:Z

    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzg:Z

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzh:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzh:Z

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzj:I

    .line 75
    if-nez v3, :cond_0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zzc()Lcom/google/android/gms/internal/ads/zzgaz;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zzc()Lcom/google/android/gms/internal/ads/zzgaz;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zza()Lcom/google/android/gms/internal/ads/zzgaz;

    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzd;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzl:I

    .line 96
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzl:I

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzk:I

    .line 104
    if-nez v1, :cond_1

    .line 106
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzm:Z

    .line 108
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzm:Z

    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzd;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzd;

    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzd;->zza()I

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxw;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxu;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
