.class final Lcom/google/android/recaptcha/internal/zzkk;
.super Lcom/google/android/recaptcha/internal/zzii;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzkz;
.implements Lcom/google/android/recaptcha/internal/zzmf;


# instance fields
.field private zza:[F

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [F

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzkk;-><init>([FIZ)V

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 7

    move-object v3, p0

    const/16 v6, 0xa

    move v0, v6

    new-array v0, v0, [F

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzkk;-><init>([FIZ)V

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>([FIZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzii;-><init>(Z)V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v3, 0x2

    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

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
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v4, 0x5

    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzg(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v3, 0x2
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x4

    if-ltz p1, :cond_1

    const/4 v7, 0x5

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x6

    if-gt p1, v0, :cond_1

    const/4 v6, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x3

    array-length v3, v2

    const/4 v6, 0x2

    if-ge v0, v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v0, p1

    const/4 v7, 0x5

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    new-array v0, v0, [F

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x5

    sub-int/2addr v3, p1

    const/4 v7, 0x7

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v6, 0x7

    aput p2, v0, p1

    const/4 v7, 0x7

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x2

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzg(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x5
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzf(F)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-super {v5, p1}, Lcom/google/android/recaptcha/internal/zzii;->addAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_0
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v7, 0x2

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    return v1

    :cond_1
    const/4 v8, 0x7

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v8, 0x1

    const v3, 0x7fffffff

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x2

    if-lt v3, v0, :cond_3

    const/4 v7, 0x4

    add-int/2addr v2, v0

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v8, 0x3

    array-length v3, v0

    const/4 v7, 0x2

    if-le v2, v3, :cond_2

    const/4 v8, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x7

    iget v4, v5, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v7, 0x1

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v7, 0x6

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    iput v2, v5, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v8, 0x6

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v0, v8

    add-int/2addr p1, v0

    const/4 v7, 0x4

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x3

    return v0

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x3
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzkk;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v5, p1, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x5

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x1

    invoke-super {v5, p1}, Lcom/google/android/recaptcha/internal/zzii;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v7, 0x3

    iget v2, p1, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v3, v8

    if-eq v1, v2, :cond_2

    const/4 v7, 0x1

    return v3

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x3

    move v1, v3

    :goto_0
    iget v2, v5, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v8, 0x5

    if-ge v1, v2, :cond_4

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x7

    aget v2, v2, v1

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move v2, v7

    aget v4, p1, v1

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move v4, v7

    if-eq v2, v4, :cond_3

    const/4 v7, 0x7

    return v3

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzh(I)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v3, 0x2

    aget p1, v0, p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    iget v2, v3, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v5, 0x5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v5, 0x7

    aget v2, v2, v0

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p1, v7

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v7, 0x7

    aget v3, v3, v2

    const/4 v6, 0x6

    cmpl-float v3, v3, p1

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzh(I)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v6, 0x1

    aget v1, v0, p1

    const/4 v6, 0x6

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x6

    if-ge p1, v3, :cond_0

    const/4 v6, 0x6

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x4

    sub-int/2addr v2, p1

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x1

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x4

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v4, 0x7

    if-lt p2, p1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v5, 0x5

    sub-int/2addr v1, p2

    const/4 v5, 0x4

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v5, 0x3

    sub-int/2addr v0, p2

    const/4 v5, 0x1

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v4, 0x1

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    const-string v4, "toIndex < fromIndex"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x6
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzh(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v4, 0x2

    aget v1, v0, p1

    const/4 v4, 0x3

    aput p2, v0, p1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v3, 0x5

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzkz;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v5, 0x3

    if-lt p1, v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v5, 0x5

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    move-object p1, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzkk;-><init>([FIZ)V

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4
.end method

.method public final zze(I)F
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzkk;->zzh(I)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v4, 0x3

    aget p1, v0, p1

    const/4 v4, 0x7

    return p1
.end method

.method public final zzf(F)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v6, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    new-array v2, v2, [F

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iput-object v2, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzkk;->zza:[F

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzkk;->zzb:I

    const/4 v6, 0x3

    aput p1, v0, v1

    const/4 v6, 0x7

    return-void
.end method
