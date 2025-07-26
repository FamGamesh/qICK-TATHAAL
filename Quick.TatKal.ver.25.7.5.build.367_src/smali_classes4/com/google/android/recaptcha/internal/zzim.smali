.class final Lcom/google/android/recaptcha/internal/zzim;
.super Lcom/google/android/recaptcha/internal/zzii;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzkz;
.implements Lcom/google/android/recaptcha/internal/zzmf;


# instance fields
.field private zza:[Z

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzim;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Z

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzim;-><init>([ZIZ)V

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    new-array v0, v0, [Z

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzim;-><init>([ZIZ)V

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzii;-><init>(Z)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v3, 0x5

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v2, 0x7

    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "Index:"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Size:"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final zzh(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v4, 0x4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzg(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x5
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x1

    if-ltz p1, :cond_1

    const/4 v7, 0x5

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x6

    if-gt p1, v0, :cond_1

    const/4 v7, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x5

    array-length v3, v2

    const/4 v7, 0x3

    if-ge v0, v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v0, p1

    const/4 v7, 0x7

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    new-array v0, v0, [Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v6, 0x2

    iget v3, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x6

    sub-int/2addr v3, p1

    const/4 v7, 0x5

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    iput-object v0, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x6

    :goto_0
    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x3

    aput-boolean p2, v0, p1

    const/4 v7, 0x2

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x4

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzg(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v6, 0x6
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzim;->zze(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-super {v5, p1}, Lcom/google/android/recaptcha/internal/zzii;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v7, 0x5

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v7, 0x5

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x7

    const v3, 0x7fffffff

    const/4 v7, 0x5

    sub-int/2addr v3, v2

    const/4 v7, 0x3

    if-lt v3, v0, :cond_3

    const/4 v7, 0x7

    add-int/2addr v2, v0

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x3

    array-length v3, v0

    const/4 v7, 0x3

    if-le v2, v3, :cond_2

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x2

    iget v4, v5, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x1

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x3

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iput v2, v5, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x1

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    add-int/2addr p1, v0

    const/4 v7, 0x3

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    return v0

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x4
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzim;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-super {v5, p1}, Lcom/google/android/recaptcha/internal/zzii;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x1

    iget v2, p1, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x3

    return v3

    :cond_2
    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x1

    move v1, v3

    :goto_0
    iget v2, v5, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x6

    if-ge v1, v2, :cond_4

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v7, 0x6

    aget-boolean v2, v2, v1

    const/4 v7, 0x5

    aget-boolean v4, p1, v1

    const/4 v7, 0x3

    if-eq v2, v4, :cond_3

    const/4 v7, 0x3

    return v3

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzh(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v3, 0x4

    aget-boolean p1, v0, p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget v2, v3, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v5, 0x5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v5, 0x4

    aget-boolean v2, v2, v0

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzla;->zza(Z)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v6, 0x3

    aget-boolean v3, v3, v2

    const/4 v6, 0x2

    if-ne v3, p1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v7, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzh(I)V

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v6, 0x1

    aget-boolean v1, v0, p1

    const/4 v6, 0x7

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v7, 0x6

    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x4

    if-ge p1, v3, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x6

    sub-int/2addr v2, p1

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x6

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x5

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v4, 0x6

    if-lt p2, p1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v4, 0x5

    sub-int/2addr v1, p2

    const/4 v4, 0x5

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v4, 0x2

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    sub-int/2addr v0, p2

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v4, 0x3

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    const-string v4, "toIndex < fromIndex"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x3
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzh(I)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v4, 0x2

    aget-boolean v1, v0, p1

    const/4 v5, 0x7

    aput-boolean p2, v0, p1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v3, 0x5

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzkz;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v5, 0x6

    if-lt p1, v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzim;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v5, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    move-object p1, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzim;-><init>([ZIZ)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4
.end method

.method public final zze(Z)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v6, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    new-array v2, v2, [Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzim;->zzb:I

    const/4 v6, 0x6

    aput-boolean p1, v0, v1

    const/4 v6, 0x6

    return-void
.end method

.method public final zzf(I)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzim;->zzh(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzim;->zza:[Z

    const/4 v3, 0x4

    aget-boolean p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method
