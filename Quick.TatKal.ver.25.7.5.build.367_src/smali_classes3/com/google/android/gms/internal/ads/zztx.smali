.class final Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;
.implements Lcom/google/android/gms/internal/ads/zzrl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztz;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Ljava/lang/Object;

    .line 5
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzun;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzur;)J

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Ljava/lang/Object;

    .line 14
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzun;->zzd:J

    .line 16
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzur;)J

    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zzc:J

    .line 21
    cmp-long p2, v8, v0

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zzd:J

    .line 27
    cmp-long p2, v10, v0

    .line 29
    if-nez p2, :cond_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:I

    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzun;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    .line 45
    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzur;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzur;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzw(Ljava/lang/Object;I)I

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzva;->zza:I

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    .line 46
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:I

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 50
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzd(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzva;->zzf(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzg(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 17
    :cond_0
    return-void
.end method
