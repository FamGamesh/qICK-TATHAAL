.class public final Lcom/google/android/gms/internal/ads/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:J

.field public final zzg:J

.field public final zzh:I

.field public final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzaw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Lcom/google/android/gms/internal/ads/zzaw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzf:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzg:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzi:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzbn;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbn;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzf:J

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzf:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzg:J

    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzg:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzh:I

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzh:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzi:I

    .line 55
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzi:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Lcom/google/android/gms/internal/ads/zzaw;

    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Lcom/google/android/gms/internal/ads/zzaw;

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:Ljava/lang/Object;

    .line 83
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Lcom/google/android/gms/internal/ads/zzaw;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:Ljava/lang/Object;

    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzf:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzg:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzh:I

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzi:I

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x9

    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 71
    const/16 v0, 0x8

    .line 73
    aput-object v8, v9, v0

    .line 75
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method
