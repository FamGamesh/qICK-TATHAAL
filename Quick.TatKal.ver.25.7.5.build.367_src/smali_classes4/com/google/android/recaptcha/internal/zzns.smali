.class public final Lcom/google/android/recaptcha/internal/zzns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# instance fields
.field protected zzb:[I

.field protected zzc:[I

.field private final zzd:[I

.field private zze:[B

.field private zzf:[B

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/recaptcha/internal/zzns;->zza:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    const v0, 0x66513c8

    const/4 v7, 0x5

    const v1, 0x14275b8e

    const/4 v6, 0x2

    const v2, 0x1e77469f

    const/4 v7, 0x7

    const v3, 0x4c275a94    # 4.38708E7f

    const/4 v6, 0x5

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/recaptcha/internal/zzns;->zzd:[I

    const/4 v6, 0x5

    return-void
.end method

.method protected constructor <init>([B[B)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    const v0, 0x66513c8

    const/4 v7, 0x4

    const v1, 0x14275b8e

    const/4 v8, 0x5

    const v2, 0x1e77469f

    const/4 v8, 0x7

    const v3, 0x4c275a94    # 4.38708E7f

    const/4 v7, 0x5

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/recaptcha/internal/zzns;->zzd:[I

    const/4 v8, 0x1

    array-length v0, p1

    const/4 v8, 0x1

    const/16 v8, 0x20

    move v1, v8

    if-ne v0, v1, :cond_3

    const/4 v7, 0x4

    iput-object p1, v5, Lcom/google/android/recaptcha/internal/zzns;->zze:[B

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    iput p1, v5, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    const/4 v7, 0x7

    iput-object p2, v5, Lcom/google/android/recaptcha/internal/zzns;->zzf:[B

    const/4 v8, 0x3

    const/16 v7, 0x10

    move p1, v7

    new-array p2, p1, [I

    const/4 v7, 0x4

    iput-object p2, v5, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move p2, v8

    move v0, p2

    :goto_0
    const/4 v8, 0x4

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzns;->zzd:[I

    const/4 v8, 0x2

    aget v2, v2, v0

    const/4 v8, 0x1

    const v3, 0x7f073efa

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzns;->zza(II)I

    move-result v7

    move v2, v7

    aput v2, v1, v0

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v0, v1

    :goto_1
    const/16 v8, 0xc

    move v2, v8

    if-ge v0, v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 v8, 0x1

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzns;->zze:[B

    const/4 v8, 0x4

    add-int/lit8 v4, v0, -0x4

    const/4 v7, 0x1

    mul-int/2addr v4, v1

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzns;->zzg([BI)I

    move-result v8

    move v3, v8

    aput v3, v2, v0

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    const/4 v7, 0x4

    aput v3, v0, v2

    const/4 v7, 0x5

    const/16 v8, 0xd

    move v0, v8

    :goto_2
    if-ge v0, p1, :cond_2

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 v8, 0x6

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzns;->zzf:[B

    const/4 v7, 0x6

    add-int/lit8 v4, v0, -0xd

    const/4 v8, 0x4

    mul-int/2addr v4, v1

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzns;->zzg([BI)I

    move-result v7

    move v3, v7

    aput v3, v2, v0

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    new-array v0, p1, [I

    const/4 v7, 0x1

    iput-object v0, v5, Lcom/google/android/recaptcha/internal/zzns;->zzc:[I

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x1

    invoke-static {v1, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6
.end method

.method protected static zza(II)I
    .locals 3

    rem-int/lit8 v0, p0, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    not-int v0, p1

    const/4 v2, 0x6

    and-int/2addr v0, p0

    const/4 v2, 0x3

    not-int p0, p0

    const/4 v2, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x3

    or-int/2addr p0, v0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x7

    or-int v0, p0, p1

    const/4 v2, 0x7

    and-int/2addr p0, p1

    const/4 v2, 0x4

    sub-int/2addr v0, p0

    const/4 v2, 0x4

    return v0
.end method

.method public static zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move p2, v6

    invoke-static {v4, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object v4, v6

    const/16 v6, 0xc

    move v0, v6

    new-array v1, v0, [B

    const/4 v6, 0x5

    array-length v2, v4

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0xc

    const/4 v6, 0x1

    new-array v3, v2, [B

    const/4 v6, 0x7

    invoke-static {v4, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzns;

    const/4 v6, 0x3

    invoke-direct {v4, p1, v1}, Lcom/google/android/recaptcha/internal/zzns;-><init>([B[B)V

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzns;->zzd([B)[B

    move-result-object v6

    move-object v4, v6

    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzns;->zza:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {p1, v4, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public static zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/16 v6, 0xc

    move p2, v6

    new-array v0, p2, [B

    const/4 v6, 0x2

    new-instance v1, Ljava/security/SecureRandom;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzns;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzns;-><init>([B[B)V

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/recaptcha/internal/zzns;->zza:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzns;->zzd([B)[B

    move-result-object v6

    move-object v3, v6

    array-length p1, v3

    const/4 v6, 0x4

    add-int/lit8 v1, p1, 0xc

    const/4 v6, 0x1

    new-array v1, v1, [B

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-static {v3, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v3, v6

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method private static final zzg([BI)I
    .locals 5

    aget-byte v0, p0, p1

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x4

    aget-byte v1, p0, v1

    const/4 v4, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x7

    add-int/lit8 v2, p1, 0x2

    const/4 v4, 0x1

    aget-byte v2, p0, v2

    const/4 v4, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x3

    aget-byte p0, p0, p1

    const/4 v4, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x4

    shl-int/lit8 p1, v1, 0x8

    const/4 v4, 0x5

    or-int/2addr p1, v0

    const/4 v4, 0x2

    shl-int/lit8 v0, v2, 0x10

    const/4 v4, 0x2

    or-int/2addr p1, v0

    const/4 v4, 0x1

    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x3

    or-int/2addr p0, p1

    const/4 v4, 0x2

    return p0
.end method


# virtual methods
.method protected final zzb(IIII)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    invoke-virtual {v1, p1, p2, p4, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    const/4 v4, 0x7

    const/16 v3, 0xc

    move v0, v3

    invoke-virtual {v1, p3, p4, p2, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    const/4 v4, 0x4

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {v1, p1, p2, p4, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    const/4 v3, 0x4

    const/4 v3, 0x7

    move p1, v3

    invoke-virtual {v1, p3, p4, p2, p1}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    const/4 v3, 0x7

    return-void
.end method

.method protected final zzc(IIII)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 v5, 0x5

    aget v1, v0, p1

    const/4 v5, 0x2

    aget p2, v0, p2

    const/4 v5, 0x6

    add-int/2addr v1, p2

    const/4 v4, 0x3

    aput v1, v0, p1

    const/4 v4, 0x4

    aget p1, v0, p3

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzns;->zza(II)I

    move-result v4

    move p1, v4

    aput p1, v0, p3

    const/4 v5, 0x1

    rsub-int/lit8 p2, p4, 0x20

    const/4 v5, 0x4

    ushr-int p2, p1, p2

    const/4 v4, 0x1

    shl-int/2addr p1, p4

    const/4 v4, 0x5

    or-int/2addr p1, p2

    const/4 v5, 0x7

    aput p1, v0, p3

    const/4 v5, 0x2

    return-void
.end method

.method protected final zzd([B)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    array-length v2, v1

    new-array v4, v2, [B

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-lez v2, :cond_3

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzc:[I

    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    array-length v9, v7

    const/16 v9, 0x13c0

    const/16 v9, 0x10

    invoke-static {v7, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    iget v8, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    const/16 v10, 0x58ae

    const/16 v10, 0xc

    aput v8, v7, v10

    move v7, v5

    :goto_1
    const/4 v8, 0x5

    const/4 v8, 0x3

    const/16 v11, 0x4cd3

    const/16 v11, 0xa

    if-ge v7, v11, :cond_0

    const/4 v12, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x6aa7

    const/16 v13, 0x8

    invoke-virtual {v0, v5, v12, v13, v10}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    const/4 v14, 0x4

    const/4 v14, 0x5

    const/16 v15, 0x1c1f

    const/16 v15, 0x9

    const/16 v9, 0x51b9

    const/16 v9, 0xd

    invoke-virtual {v0, v3, v14, v15, v9}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    const/4 v12, 0x3

    const/4 v12, 0x2

    const/4 v15, 0x4

    const/4 v15, 0x6

    const/16 v9, 0x7da9

    const/16 v9, 0xe

    invoke-virtual {v0, v12, v15, v11, v9}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    const/4 v9, 0x7

    const/4 v9, 0x7

    const/16 v12, 0xd1c

    const/16 v12, 0xb

    const/16 v13, 0x67b9

    const/16 v13, 0xf

    invoke-virtual {v0, v8, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    invoke-virtual {v0, v5, v14, v11, v13}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    invoke-virtual {v0, v3, v15, v12, v10}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    const/16 v11, 0x3af0

    const/16 v11, 0x8

    const/16 v12, 0x69c3

    const/16 v12, 0xd

    const/4 v13, 0x4

    const/4 v13, 0x2

    invoke-virtual {v0, v13, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    const/4 v9, 0x5

    const/4 v9, 0x4

    const/16 v11, 0x797f

    const/16 v11, 0x9

    const/16 v12, 0x7038

    const/16 v12, 0xe

    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x13e2

    const/16 v9, 0x10

    goto :goto_1

    :cond_0
    const/16 v7, 0x43c7

    const/16 v7, 0x40

    new-array v9, v7, [B

    move v11, v5

    const/16 v10, 0x3128

    const/16 v10, 0x10

    :goto_2
    if-ge v11, v10, :cond_1

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    aget v12, v12, v11

    mul-int/lit8 v13, v11, 0x4

    and-int/lit16 v14, v12, 0xff

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    shr-int/lit8 v14, v12, 0x8

    add-int/lit8 v15, v13, 0x1

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    aput-byte v14, v9, v15

    shr-int/lit8 v14, v12, 0x10

    add-int/lit8 v15, v13, 0x2

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    aput-byte v14, v9, v15

    shr-int/lit8 v12, v12, 0x18

    add-int/2addr v13, v8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_3
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v8, v10, :cond_2

    add-int v10, v6, v8

    aget-byte v11, v9, v8

    aget-byte v12, v1, v10

    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzns;->zza(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    add-int/lit8 v2, v2, -0x40

    add-int/lit8 v6, v6, 0x40

    goto/16 :goto_0

    :cond_3
    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
