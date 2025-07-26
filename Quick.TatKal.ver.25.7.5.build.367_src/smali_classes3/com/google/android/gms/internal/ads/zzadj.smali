.class public final Lcom/google/android/gms/internal/ads/zzadj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzd(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_9

    .line 16
    ushr-int/lit8 v3, p1, 0x11

    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_9

    .line 21
    ushr-int/lit8 v4, p1, 0xc

    .line 23
    const/16 v5, 0xf

    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_9

    .line 28
    if-eq v4, v5, :cond_9

    .line 30
    ushr-int/lit8 v5, p1, 0xa

    .line 32
    and-int/2addr v5, v1

    .line 33
    if-eq v5, v1, :cond_9

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 39
    rsub-int/lit8 v6, v3, 0x3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadk;->zzk()[Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    aget-object v6, v7, v6

    .line 47
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadk;->zzj()[I

    .line 52
    move-result-object v6

    .line 53
    aget v5, v6, v5

    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v0, v6, :cond_1

    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 62
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 67
    div-int/lit8 v5, v5, 0x4

    .line 69
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 71
    :cond_2
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 73
    and-int/2addr v7, v2

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadk;->zza(II)I

    .line 77
    move-result v8

    .line 78
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    .line 80
    if-ne v3, v1, :cond_4

    .line 82
    if-ne v0, v1, :cond_3

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadk;->zze()[I

    .line 87
    move-result-object v0

    .line 88
    aget v0, v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadk;->zzi()[I

    .line 94
    move-result-object v0

    .line 95
    aget v0, v0, v4

    .line 97
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v8, 0x90

    .line 110
    if-ne v0, v1, :cond_6

    .line 112
    if-ne v3, v6, :cond_5

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadk;->zzf()[I

    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadk;->zzg()[I

    .line 124
    move-result-object v0

    .line 125
    aget v0, v0, v4

    .line 127
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    .line 129
    mul-int/2addr v0, v8

    .line 130
    div-int/2addr v0, v5

    .line 131
    add-int/2addr v0, v7

    .line 132
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()[I

    .line 138
    move-result-object v0

    .line 139
    aget v0, v0, v4

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    .line 143
    if-ne v3, v2, :cond_7

    .line 145
    const/16 v8, 0x48

    .line 147
    :cond_7
    mul-int/2addr v8, v0

    .line 148
    div-int/2addr v8, v5

    .line 149
    add-int/2addr v8, v7

    .line 150
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 152
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 154
    and-int/2addr p1, v1

    .line 155
    if-ne p1, v1, :cond_8

    .line 157
    move v6, v2

    .line 158
    :cond_8
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 160
    return v2

    .line 161
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 162
    return p1
.end method
