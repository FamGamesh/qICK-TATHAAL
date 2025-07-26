.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Lcom/google/android/gms/internal/ads/zztz;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaw;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzut;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzbv;

.field private final zzd:Ljava/util/ArrayList;

.field private zze:I

.field private zzf:[[J

.field private zzg:Lcom/google/android/gms/internal/ads/zzvf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzc()Lcom/google/android/gms/internal/ads/zzaw;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzaw;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzuc;[Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzuc;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Ljava/util/ArrayList;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:I

    .line 22
    array-length p1, p4

    .line 23
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbv;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:[Lcom/google/android/gms/internal/ads/zzbv;

    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [[J

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:[[J

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    const/16 p1, 0x8

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgau;->zzb(I)Lcom/google/android/gms/internal/ads/zzgas;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(I)Lcom/google/android/gms/internal/ads/zzgaq;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza()Lcom/google/android/gms/internal/ads/zzfzz;

    .line 51
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzvf;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:I

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzvf;

    .line 36
    return-void

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:[[J

    .line 40
    array-length v1, v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:[Lcom/google/android/gms/internal/ads/zzbv;

    .line 45
    array-length v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [I

    .line 49
    const/4 v4, 0x1

    .line 50
    aput v1, v3, v4

    .line 52
    aput v0, v3, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:[[J

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:[Lcom/google/android/gms/internal/ads/zzbv;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:[Lcom/google/android/gms/internal/ads/zzbv;

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzo(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzve;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzn(I)Lcom/google/android/gms/internal/ads/zzup;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzut;->zzG(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:[Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:[Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzf(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 33
    aget-object v5, v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:[[J

    .line 37
    aget-object v6, v6, v0

    .line 39
    aget-wide v7, v6, v3

    .line 41
    sub-long v6, p3, v7

    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzut;->zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzup;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:Lcom/google/android/gms/internal/ads/zzuc;

    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzve;

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:[[J

    .line 58
    aget-object p3, p3, v0

    .line 60
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzuc;[J[Lcom/google/android/gms/internal/ads/zzup;)V

    .line 63
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->zzJ()Lcom/google/android/gms/internal/ads/zzaw;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzaw;

    .line 16
    :goto_0
    return-object v0
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzhd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzn(Lcom/google/android/gms/internal/ads/zzhd;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zztz;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztz;->zzq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:[Lcom/google/android/gms/internal/ads/zzbv;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:I

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzvf;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzut;->zzt(Lcom/google/android/gms/internal/ads/zzaw;)V

    .line 9
    return-void
.end method

.method protected final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzvf;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztz;->zzz()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
