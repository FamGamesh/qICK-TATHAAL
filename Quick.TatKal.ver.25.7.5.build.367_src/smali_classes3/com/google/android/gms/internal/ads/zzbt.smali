.class public final Lcom/google/android/gms/internal/ads/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:J

.field public zze:J

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzb;


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
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 8
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzbt;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbt;->zza:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 51
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 53
    cmp-long v2, v2, v4

    .line 55
    if-nez v2, :cond_2

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 67
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    add-int/lit16 v0, v0, 0xd9

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    .line 33
    const/16 v3, 0x20

    .line 35
    ushr-long v3, v1, v3

    .line 37
    xor-long/2addr v1, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzb;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 9
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzb:I

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final zzc(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final zzd(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzb;->zzb(I)Z

    .line 7
    return p2
.end method

.method public final zze(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    .line 14
    aget-wide v0, p1, p2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide p1
.end method

.method public final zzg(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zza;->zza:J

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzc:J

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    return-object p0
.end method

.method public final zzj(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzb;->zzb(I)Z

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final zzk(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
