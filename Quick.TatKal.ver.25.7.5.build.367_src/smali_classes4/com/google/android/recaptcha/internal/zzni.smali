.class final Lcom/google/android/recaptcha/internal/zzni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/recaptcha/internal/zznh;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const-class v4, Ljava/lang/Class;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzg()Lsun/misc/Unsafe;

    move-result-object v12

    move-object v5, v12

    sput-object v5, Lcom/google/android/recaptcha/internal/zzni;->zzc:Lsun/misc/Unsafe;

    const/4 v13, 0x4

    sget v6, Lcom/google/android/recaptcha/internal/zzij;->zza:I

    const/4 v13, 0x6

    const-class v6, Llibcore/io/Memory;

    const/4 v13, 0x3

    sput-object v6, Lcom/google/android/recaptcha/internal/zzni;->zzd:Ljava/lang/Class;

    const/4 v13, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzni;->zzv(Ljava/lang/Class;)Z

    move-result v12

    move v7, v12

    sput-boolean v7, Lcom/google/android/recaptcha/internal/zzni;->zze:Z

    const/4 v13, 0x6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzni;->zzv(Ljava/lang/Class;)Z

    move-result v12

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    if-nez v5, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    if-eqz v7, :cond_1

    const/4 v13, 0x7

    new-instance v9, Lcom/google/android/recaptcha/internal/zzng;

    const/4 v13, 0x2

    invoke-direct {v9, v5}, Lcom/google/android/recaptcha/internal/zzng;-><init>(Lsun/misc/Unsafe;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    if-eqz v8, :cond_2

    const/4 v13, 0x4

    new-instance v9, Lcom/google/android/recaptcha/internal/zznf;

    const/4 v13, 0x4

    invoke-direct {v9, v5}, Lcom/google/android/recaptcha/internal/zznf;-><init>(Lsun/misc/Unsafe;)V

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x7

    :goto_0
    sput-object v9, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v13, 0x1

    const-string v12, "getLong"

    move-object v5, v12

    const-class v7, Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    const-string v12, "objectFieldOffset"

    move-object v8, v12

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x5

    if-nez v9, :cond_3

    const/4 v13, 0x5

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    const/4 v13, 0x4

    iget-object v9, v9, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v9, v12

    new-array v11, v3, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v11, v2

    const/4 v13, 0x1

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v1, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v11, v2

    const/4 v13, 0x6

    aput-object v6, v11, v3

    const/4 v13, 0x3

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzB()Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzni;->zzh(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    goto :goto_1

    :goto_2
    sput-boolean v6, Lcom/google/android/recaptcha/internal/zzni;->zzg:Z

    const/4 v13, 0x5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v13, 0x6

    if-nez v6, :cond_5

    const/4 v13, 0x7

    :goto_3
    move v0, v2

    goto/16 :goto_4

    :cond_5
    const/4 v13, 0x6

    iget-object v6, v6, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12

    new-array v9, v3, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v7, v9, v2

    const/4 v13, 0x3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "arrayBaseOffset"

    move-object v7, v12

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v4, v8, v2

    const/4 v13, 0x6

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "arrayIndexScale"

    move-object v7, v12

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v8, v2

    const/4 v13, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getInt"

    move-object v4, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v10, v8, v2

    const/4 v13, 0x4

    aput-object v7, v8, v3

    const/4 v13, 0x1

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putInt"

    move-object v4, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v10, v8, v2

    const/4 v13, 0x6

    aput-object v7, v8, v3

    const/4 v13, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v9, v8, v1

    const/4 v13, 0x1

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v10, v4, v2

    const/4 v13, 0x7

    aput-object v7, v4, v3

    const/4 v13, 0x7

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putLong"

    move-object v4, v12

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v10, v5, v2

    const/4 v13, 0x3

    aput-object v7, v5, v3

    const/4 v13, 0x7

    aput-object v7, v5, v1

    const/4 v13, 0x7

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getObject"

    move-object v4, v12

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v5, v2

    const/4 v13, 0x4

    aput-object v7, v5, v3

    const/4 v13, 0x3

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putObject"

    move-object v4, v12

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v10, v0, v2

    const/4 v13, 0x6

    aput-object v7, v0, v3

    const/4 v13, 0x2

    aput-object v10, v0, v1

    const/4 v13, 0x3

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzh(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    goto/16 :goto_3

    :goto_4
    sput-boolean v0, Lcom/google/android/recaptcha/internal/zzni;->zzh:Z

    const/4 v13, 0x1

    const-class v0, [B

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzz(Ljava/lang/Class;)I

    move-result v12

    move v0, v12

    int-to-long v0, v0

    const/4 v13, 0x7

    sput-wide v0, Lcom/google/android/recaptcha/internal/zzni;->zza:J

    const/4 v13, 0x3

    const-class v0, [Z

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzA(Ljava/lang/Class;)I

    const-class v0, [I

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzA(Ljava/lang/Class;)I

    const-class v0, [J

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzA(Ljava/lang/Class;)I

    const-class v0, [F

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzA(Ljava/lang/Class;)I

    const-class v0, [D

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzA(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzB()Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_6

    const/4 v13, 0x7

    sget-object v1, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v13, 0x2

    if-eqz v1, :cond_6

    const/4 v13, 0x7

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v13, 0x7

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_6
    const/4 v13, 0x5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    move-object v0, v12

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v13, 0x2

    if-ne v0, v1, :cond_7

    const/4 v13, 0x4

    move v2, v3

    :cond_7
    const/4 v13, 0x7

    sput-boolean v2, Lcom/google/android/recaptcha/internal/zzni;->zzb:Z

    const/4 v13, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzni;->zzh:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    return v1
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 5

    sget v0, Lcom/google/android/recaptcha/internal/zzij;->zza:I

    const/4 v4, 0x1

    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzni;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string v3, "address"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzni;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    const-wide/16 v2, -0x4

    const/4 v8, 0x7

    and-long/2addr v2, p1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v1, v7

    long-to-int p1, p1

    const/4 v7, 0x6

    not-int p1, p1

    const/4 v8, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x4

    const/16 v7, 0xff

    move p2, v7

    shl-int v4, p2, p1

    const/4 v7, 0x1

    not-int v4, v4

    const/4 v7, 0x3

    and-int/2addr v1, v4

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    and-int/2addr p2, p3

    const/4 v8, 0x7

    shl-int p1, p2, p1

    const/4 v8, 0x2

    or-int/2addr p1, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v7, 0x6

    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x7

    const-wide/16 v2, -0x4

    const/4 v8, 0x6

    and-long/2addr v2, p1

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    long-to-int p1, p1

    const/4 v7, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v8, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v8, 0x2

    const/16 v7, 0xff

    move p2, v7

    shl-int v4, p2, p1

    const/4 v7, 0x6

    not-int v4, v4

    const/4 v7, 0x5

    and-int/2addr v1, v4

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    and-int/2addr p2, p3

    const/4 v7, 0x1

    shl-int p1, p2, p1

    const/4 v8, 0x3

    or-int/2addr p1, v1

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v7, 0x4

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zznh;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    return-wide v1
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zznh;->zzb(Ljava/lang/Object;J)F

    move-result v3

    move v1, v3

    return v1
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v1, v4

    return v1
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzc:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x5
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return-object v0
.end method

.method static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    const-class v0, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v2, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v6, "com.google.protobuf.UnsafeUtil"

    move-object v2, v6

    const-string v6, "logMissingMethod"

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzni;->zzD(Ljava/lang/Object;JB)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzni;->zzE(Ljava/lang/Object;JB)V

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzni;->zzD(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzni;->zzE(Ljava/lang/Object;JB)V

    const/4 v2, 0x2

    return-void
.end method

.method static zzm(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zznh;->zzc(Ljava/lang/Object;JZ)V

    const/4 v3, 0x6

    return-void
.end method

.method static zzn([BJB)V
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v4, 0x3

    sget-wide v1, Lcom/google/android/recaptcha/internal/zzni;->zza:J

    const/4 v4, 0x1

    add-long/2addr v1, p1

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/recaptcha/internal/zznh;->zzd(Ljava/lang/Object;JB)V

    const/4 v4, 0x3

    return-void
.end method

.method static zzo(Ljava/lang/Object;JD)V
    .locals 10

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v7, 0x6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zznh;->zze(Ljava/lang/Object;JD)V

    const/4 v8, 0x5

    return-void
.end method

.method static zzp(Ljava/lang/Object;JF)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zznh;->zzf(Ljava/lang/Object;JF)V

    const/4 v3, 0x3

    return-void
.end method

.method static zzq(Ljava/lang/Object;JI)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x1

    return-void
.end method

.method static zzr(Ljava/lang/Object;JJ)V
    .locals 10

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v9, 0x2

    return-void
.end method

.method static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    const-wide/16 v1, -0x4

    const/4 v5, 0x7

    and-long/2addr v1, p1

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v3, v5

    not-long p1, p1

    const/4 v5, 0x2

    const-wide/16 v0, 0x3

    const/4 v5, 0x7

    and-long/2addr p1, v0

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x5

    long-to-int p1, p1

    const/4 v5, 0x5

    ushr-int/2addr v3, p1

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return v3
.end method

.method static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x6

    const-wide/16 v1, -0x4

    const/4 v5, 0x6

    and-long/2addr v1, p1

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v3, v5

    const-wide/16 v0, 0x3

    const/4 v5, 0x1

    and-long/2addr p1, v0

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x6

    long-to-int p1, p1

    const/4 v5, 0x2

    ushr-int/2addr v3, p1

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return v3
.end method

.method static zzv(Ljava/lang/Class;)Z
    .locals 14

    move-object v11, p0

    const/4 v13, 0x4

    move v0, v13

    const/4 v13, 0x3

    move v1, v13

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const-class v5, [B

    const/4 v13, 0x7

    sget v6, Lcom/google/android/recaptcha/internal/zzij;->zza:I

    const/4 v13, 0x4

    :try_start_0
    const/4 v13, 0x5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzni;->zzd:Ljava/lang/Class;

    const/4 v13, 0x3

    const-string v13, "peekLong"

    move-object v7, v13

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v9, v4

    const/4 v13, 0x6

    aput-object v8, v9, v3

    const/4 v13, 0x5

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeLong"

    move-object v7, v13

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v9, v4

    const/4 v13, 0x5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v9, v3

    const/4 v13, 0x5

    aput-object v8, v9, v2

    const/4 v13, 0x7

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeInt"

    move-object v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v4

    const/4 v13, 0x2

    aput-object v9, v10, v3

    const/4 v13, 0x1

    aput-object v8, v10, v2

    const/4 v13, 0x4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekInt"

    move-object v7, v13

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v11, v10, v4

    const/4 v13, 0x5

    aput-object v8, v10, v3

    const/4 v13, 0x4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByte"

    move-object v7, v13

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v8, v4

    const/4 v13, 0x4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v10, v8, v3

    const/4 v13, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByte"

    move-object v7, v13

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v4

    const/4 v13, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByteArray"

    move-object v7, v13

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v8, v4

    const/4 v13, 0x3

    aput-object v5, v8, v3

    const/4 v13, 0x5

    aput-object v9, v8, v2

    const/4 v13, 0x4

    aput-object v9, v8, v1

    const/4 v13, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByteArray"

    move-object v7, v13

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v11, v0, v4

    const/4 v13, 0x3

    aput-object v5, v0, v3

    const/4 v13, 0x3

    aput-object v9, v0, v2

    const/4 v13, 0x7

    aput-object v9, v0, v1

    const/4 v13, 0x4

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method static zzw(Ljava/lang/Object;J)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zznh;->zzg(Ljava/lang/Object;J)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method static zzx()Z
    .locals 5

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzni;->zzh:Z

    const/4 v2, 0x1

    return v0
.end method

.method static zzy()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzni;->zzg:Z

    const/4 v3, 0x7

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzni;->zzh:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzf:Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zznh;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method
