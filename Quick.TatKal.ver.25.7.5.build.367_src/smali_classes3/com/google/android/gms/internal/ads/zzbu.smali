.class public final Lcom/google/android/gms/internal/ads/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzaw;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzaw;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:I

.field public zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzak;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzc()Lcom/google/android/gms/internal/ads/zzaw;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zzp:Lcom/google/android/gms/internal/ads/zzaw;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v1, 0x24

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    const/16 v0, 0x9

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    const/16 v0, 0xb

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    const/16 v0, 0xd

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zzp:Lcom/google/android/gms/internal/ads/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzbu;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzj:Lcom/google/android/gms/internal/ads/zzaq;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzj:Lcom/google/android/gms/internal/ads/zzaq;

    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zze:J

    .line 55
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zze:J

    .line 57
    cmp-long v2, v2, v4

    .line 59
    if-nez v2, :cond_2

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzf:J

    .line 63
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzf:J

    .line 65
    cmp-long v2, v2, v4

    .line 67
    if-nez v2, :cond_2

    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzg:J

    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzg:J

    .line 73
    cmp-long v2, v2, v4

    .line 75
    if-nez v2, :cond_2

    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzh:Z

    .line 79
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzh:Z

    .line 81
    if-ne v2, v3, :cond_2

    .line 83
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    .line 87
    if-ne v2, v3, :cond_2

    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzk:Z

    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzk:Z

    .line 93
    if-ne v2, v3, :cond_2

    .line 95
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    .line 97
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    .line 99
    cmp-long v2, v2, v4

    .line 101
    if-nez v2, :cond_2

    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 105
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 107
    if-ne v2, v3, :cond_2

    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    .line 111
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    .line 113
    if-ne v2, p1, :cond_2

    .line 115
    return v0

    .line 116
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaw;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzj:Lcom/google/android/gms/internal/ads/zzaq;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaq;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zze:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzf:J

    .line 46
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzg:J

    .line 55
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzh:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzk:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    .line 77
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaq;JJIIJ)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzaw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbu;->zzp:Lcom/google/android/gms/internal/ads/zzaw;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzc:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zze:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzf:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzg:J

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzh:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzj:Lcom/google/android/gms/internal/ads/zzaq;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzl:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzk:Z

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzj:Lcom/google/android/gms/internal/ads/zzaq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
