.class final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzq:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzr:Lcom/google/android/gms/internal/ads/zzale;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:I

    return-object p0
.end method

.method public final zzD()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Z

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Z

    return v0
.end method

.method public final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzk:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzs:F

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzd:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Background color has not been defined."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Font color has not been defined."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzn:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzr:Lcom/google/android/gms/internal/ads/zzale;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzall;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzc:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzall;->zzo(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/lang/String;

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:I

    .line 45
    if-ne v0, v1, :cond_4

    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzf:I

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:I

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:I

    .line 53
    if-ne v0, v1, :cond_5

    .line 55
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzg:I

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:I

    .line 59
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzn:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzn:I

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzn:I

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzo:Landroid/text/Layout$Alignment;

    .line 69
    if-nez v0, :cond_7

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzo:Landroid/text/Layout$Alignment;

    .line 73
    if-eqz v0, :cond_7

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzo:Landroid/text/Layout$Alignment;

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzp:Landroid/text/Layout$Alignment;

    .line 79
    if-nez v0, :cond_8

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzp:Landroid/text/Layout$Alignment;

    .line 83
    if-eqz v0, :cond_8

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzp:Landroid/text/Layout$Alignment;

    .line 87
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzq:I

    .line 89
    if-ne v0, v1, :cond_9

    .line 91
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzq:I

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzq:I

    .line 95
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzj:I

    .line 97
    if-ne v0, v1, :cond_a

    .line 99
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzj:I

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzj:I

    .line 103
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzk:F

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzk:F

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzr:Lcom/google/android/gms/internal/ads/zzale;

    .line 109
    if-nez v0, :cond_b

    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzr:Lcom/google/android/gms/internal/ads/zzale;

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzr:Lcom/google/android/gms/internal/ads/zzale;

    .line 115
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzs:F

    .line 117
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    cmpl-float v0, v0, v2

    .line 122
    if-nez v0, :cond_c

    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzs:F

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzs:F

    .line 128
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Z

    .line 130
    if-nez v0, :cond_d

    .line 132
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zze:Z

    .line 134
    if-eqz v0, :cond_d

    .line 136
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzall;->zzd:I

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzall;->zzm(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 141
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzm:I

    .line 143
    if-ne v0, v1, :cond_e

    .line 145
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzall;->zzm:I

    .line 147
    if-eq p1, v1, :cond_e

    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzm:I

    .line 151
    :cond_e
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Z

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzk:F

    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzj:I

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Z)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:I

    return-object p0
.end method

.method public final zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzn:I

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzm:I

    return-object p0
.end method

.method public final zzy(F)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzs:F

    return-object p0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method
