.class final Lcom/google/android/recaptcha/internal/zzjx;
.super Lcom/google/android/recaptcha/internal/zzii;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzkz;
.implements Lcom/google/android/recaptcha/internal/zzmf;


# instance fields
.field private zza:[D

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [D

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzjx;-><init>([DIZ)V

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    new-array v0, v0, [D

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjx;-><init>([DIZ)V

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzii;-><init>(Z)V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v2, 0x3

    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Index:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Size:"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final zzh(I)V
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v3, 0x2

    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzg(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x6
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    check-cast p2, Ljava/lang/Double;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x5

    if-ltz p1, :cond_1

    const/4 v7, 0x3

    iget p2, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x1

    if-gt p1, p2, :cond_1

    const/4 v7, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x2

    array-length v4, v3

    const/4 v7, 0x5

    if-ge p2, v4, :cond_0

    const/4 v7, 0x1

    sub-int/2addr p2, p1

    const/4 v7, 0x5

    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    mul-int/lit8 p2, p2, 0x3

    const/4 v7, 0x7

    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x7

    new-array p2, p2, [D

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x3

    iget v4, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x2

    sub-int/2addr v4, p1

    const/4 v7, 0x1

    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iput-object p2, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x1

    :goto_0
    iget-object p2, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x1

    aput-wide v0, p2, p1

    const/4 v7, 0x4

    iget p1, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    iput p1, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x1

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x6

    invoke-direct {v5, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzg(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x6
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzjx;->zzf(D)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-super {v5, p1}, Lcom/google/android/recaptcha/internal/zzii;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v7, 0x6

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x5

    const v3, 0x7fffffff

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x2

    if-lt v3, v0, :cond_3

    const/4 v7, 0x1

    add-int/2addr v2, v0

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x2

    array-length v3, v0

    const/4 v7, 0x5

    if-le v2, v3, :cond_2

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x5

    iget v4, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x1

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x3

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iput v2, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x6

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    add-int/2addr p1, v0

    const/4 v7, 0x1

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzjx;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v8, p1, :cond_0

    const/4 v11, 0x3

    return v0

    :cond_0
    const/4 v10, 0x6

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v11, 0x3

    if-nez v1, :cond_1

    const/4 v11, 0x4

    invoke-super {v8, p1}, Lcom/google/android/recaptcha/internal/zzii;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    return p1

    :cond_1
    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v10, 0x5

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v10, 0x2

    iget v2, p1, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v3, v11

    if-eq v1, v2, :cond_2

    const/4 v10, 0x1

    return v3

    :cond_2
    const/4 v11, 0x4

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v10, 0x1

    move v1, v3

    :goto_0
    iget v2, v8, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v11, 0x2

    if-ge v1, v2, :cond_4

    const/4 v11, 0x2

    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v11, 0x4

    aget-wide v4, v2, v1

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    const/4 v11, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    return v3

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzh(I)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v5, 0x5

    aget-wide v1, v0, p1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    move v2, v1

    :goto_0
    iget v3, v7, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v9, 0x7

    if-ge v0, v3, :cond_0

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v9, 0x2

    aget-wide v4, v3, v0

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v9, 0x1

    sget-object v5, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v9, 0x3

    const/16 v9, 0x20

    move v5, v9

    ushr-long v5, v3, v5

    const/4 v9, 0x2

    xor-long/2addr v3, v5

    const/4 v9, 0x5

    long-to-int v3, v3

    const/4 v9, 0x6

    add-int/2addr v2, v3

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v10, 0x6

    const/4 v10, -0x1

    move v1, v10

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return v1

    :cond_0
    const/4 v10, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, v7, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v9, 0x7

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v9, 0x3

    aget-wide v5, v4, v0

    const/4 v10, 0x7

    cmpl-double v4, v5, v2

    const/4 v10, 0x6

    if-nez v4, :cond_1

    const/4 v9, 0x7

    return v0

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x3

    invoke-direct {v5, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzh(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v7, 0x6

    aget-wide v1, v0, p1

    const/4 v7, 0x5

    iget v3, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x7

    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x2

    if-ge p1, v4, :cond_0

    const/4 v7, 0x7

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    sub-int/2addr v3, p1

    const/4 v7, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x3

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x1

    iget p1, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    iput p1, v5, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v7, 0x7

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v4, 0x3

    if-lt p2, p1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v4, 0x6

    sub-int/2addr v1, p2

    const/4 v4, 0x3

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v4, 0x2

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    sub-int/2addr v0, p2

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v4, 0x7

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    const-string v4, "toIndex < fromIndex"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x5
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzh(I)V

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v6, 0x5

    aget-wide v2, p2, p1

    const/4 v6, 0x5

    aput-wide v0, p2, p1

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v4, 0x7

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzkz;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v5, 0x4

    if-lt p1, v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v6, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    move-object p1, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzjx;-><init>([DIZ)V

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x3

    throw p1

    const/4 v5, 0x1
.end method

.method public final zze(I)D
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzh(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v5, 0x7

    aget-wide v1, v0, p1

    const/4 v5, 0x2

    return-wide v1
.end method

.method public final zzf(D)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x7

    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v6, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    new-array v2, v2, [D

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iput-object v2, v4, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzjx;->zza:[D

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzjx;->zzb:I

    const/4 v6, 0x3

    aput-wide p1, v0, v1

    const/4 v6, 0x3

    return-void
.end method
