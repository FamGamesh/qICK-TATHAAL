.class final Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 30
    const-string v5, "application/cea-608"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_1

    .line 39
    const-string v5, "application/cea-708"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    .line 62
    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    .line 64
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 77
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    .line 79
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzab(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 82
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 87
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzH:I

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzx(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 92
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    .line 94
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 106
    aput-object v2, v3, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method
