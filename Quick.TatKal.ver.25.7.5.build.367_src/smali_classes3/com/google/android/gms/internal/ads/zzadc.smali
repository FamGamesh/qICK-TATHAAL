.class public final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 0
    .param p10    # Lcom/google/android/gms/internal/ads/zzadb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzadb;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zze(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzadb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method

.method private static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    .line 7
    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr p1, v2

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 15
    const-string v1, "audio/flac"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 22
    if-gtz v1, :cond_0

    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 24
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzadb;

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzbd;)V

    .line 34
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzadb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzadc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzbd;)V

    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    .line 27
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzadb;

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzbd;)V

    .line 33
    return-object p1
.end method
