.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaij;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaij<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakc<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:[I


# instance fields
.field private zzb:[I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza:[I

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;-><init>([IIZ)V

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;-><init>([IIZ)V

    return-void
.end method

.method private constructor <init>([IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    return-void
.end method

.method private static zze(I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Index:"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", Size:"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzf(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zze(I)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    aput p2, v0, p1

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 33
    aget v2, v2, v1

    .line 35
    aget v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 11
    aget v2, v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 22
    aget v3, v3, v2

    .line 24
    if-ne v3, p1, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzg(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzg(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 15
    aget v1, v0, p1

    .line 17
    aput p2, v0, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 3
    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza:[I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;-><init>([IIZ)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzg(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 6
    aget p1, v0, p1

    .line 8
    return p1
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    array-length v0, v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zze(I)I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzc:I

    .line 36
    aput p1, v0, v1

    .line 38
    return-void
.end method

.method final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 20
    return-void

    .line 21
    :cond_1
    array-length v0, v0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zze(I)I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb:[I

    .line 37
    return-void
.end method
