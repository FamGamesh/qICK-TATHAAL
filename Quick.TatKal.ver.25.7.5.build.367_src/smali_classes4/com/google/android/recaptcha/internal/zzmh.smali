.class final Lcom/google/android/recaptcha/internal/zzmh;
.super Lcom/google/android/recaptcha/internal/zzii;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmh;


# instance fields
.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzmh;-><init>([Ljava/lang/Object;IZ)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmh;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmh;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzii;-><init>(Z)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v3, 0x6

    return-void
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzmh;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmh;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Index:"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Size:"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final zzg(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzf(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    const/4 v4, 0x4
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x5

    if-ltz p1, :cond_1

    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x2

    if-gt p1, v0, :cond_1

    const/4 v7, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v6, 0x6

    if-ge v0, v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v0, p1

    const/4 v6, 0x4

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget v3, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x3

    sub-int/2addr v3, p1

    const/4 v7, 0x4

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iput-object v0, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p2, v0, p1

    const/4 v6, 0x1

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v7, 0x4

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x6

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzf(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v6, 0x2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    add-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x2

    aput-object p1, v0, v1

    const/4 v6, 0x2

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/2addr p1, v3

    const/4 v6, 0x1

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzg(I)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzg(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v1, v0, p1

    const/4 v7, 0x5

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v7, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x4

    if-ge p1, v3, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x3

    sub-int/2addr v2, p1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x2

    iget p1, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v7, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    iput p1, v4, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x2

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()V

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzg(I)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v1, v0, p1

    const/4 v5, 0x4

    aput-object p2, v0, p1

    const/4 v4, 0x4

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v3, 0x3

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzkz;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x1

    if-lt p1, v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzmh;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmh;

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzmh;->zzc:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmh;-><init>([Ljava/lang/Object;IZ)V

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x5
.end method
