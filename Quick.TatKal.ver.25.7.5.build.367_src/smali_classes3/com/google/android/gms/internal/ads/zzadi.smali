.class public final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzc:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 16
    if-lez v1, :cond_1

    .line 18
    aget-wide v4, p2, v2

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v0, v4, v6

    .line 24
    if-lez v0, :cond_1

    .line 26
    add-int/2addr v1, v3

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdu;

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdu;

    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    .line 41
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    .line 44
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdu;

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdu;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zzd([J)V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;->zzd([J)V

    .line 72
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:J

    .line 74
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Lcom/google/android/gms/internal/ads/zzdu;JZZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadr;

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 39
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    .line 41
    cmp-long p1, v4, p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 53
    if-ne v0, p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/2addr v0, v1

    .line 57
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadr;

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 62
    move-result-wide v1

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-direct {p2, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 74
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 77
    return-object p1

    .line 78
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    .line 80
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 83
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
