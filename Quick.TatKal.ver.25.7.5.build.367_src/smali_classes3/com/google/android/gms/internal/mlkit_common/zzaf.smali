.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzaf;
.super Lcom/google/android/gms/internal/mlkit_common/zzab;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_common/zzat;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzad;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzat;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzab;-><init>()V

    .line 4
    return-void
.end method

.method static zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzal;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzal;-><init>([Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p0, v1, v2

    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object p1, v1, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p2, v1, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    aput-object p3, v1, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    aput-object p4, v1, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    aput-object p5, v1, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    aput-object p6, v1, p0

    .line 26
    const/4 p0, 0x7

    .line 27
    aput-object p7, v1, p0

    .line 29
    const/16 p0, 0x8

    .line 31
    aput-object p8, v1, p0

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 10
    :cond_1
    :goto_0
    move v0, v2

    .line 11
    goto :goto_2

    .line 12
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 27
    if-eqz v3, :cond_5

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_9

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_8

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 92
    :cond_9
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    aput-object v1, p1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zzd(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzae;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;II)V

    .line 26
    return-object v0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zzb(IILjava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzat;

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzad;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;I)V

    .line 24
    return-object v0
.end method
