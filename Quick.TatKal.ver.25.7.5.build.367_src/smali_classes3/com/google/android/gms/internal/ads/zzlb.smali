.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;
.implements Lcom/google/android/gms/internal/ads/zzrl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzur;

    .line 23
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 25
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 50
    return-object p1

    .line 51
    :cond_2
    move-object p1, p2

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    .line 54
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzld;->zzd:I

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    .line 16
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkx;

    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzla;

    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzkw;

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method
