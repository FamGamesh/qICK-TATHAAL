.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zba:J

.field static final zbb:Z

.field private static final zbc:Lsun/misc/Unsafe;

.field private static final zbd:Ljava/lang/Class;

.field private static final zbe:Z

.field private static final zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

.field private static final zbg:Z

.field private static final zbh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbg()Lsun/misc/Unsafe;

    .line 10
    move-result-object v5

    .line 11
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc:Lsun/misc/Unsafe;

    .line 13
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsm;->zba:I

    .line 15
    const-class v6, Llibcore/io/Memory;

    .line 17
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd:Ljava/lang/Class;

    .line 19
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbv(Ljava/lang/Class;)Z

    .line 24
    move-result v7

    .line 25
    sput-boolean v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbe:Z

    .line 27
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbv(Ljava/lang/Class;)Z

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v5, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v7, :cond_1

    .line 39
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwq;

    .line 41
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwq;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwp;

    .line 49
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwp;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    :cond_2
    :goto_0
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 54
    const-string v5, "getLong"

    .line 56
    const-class v7, Ljava/lang/reflect/Field;

    .line 58
    const-string v8, "objectFieldOffset"

    .line 60
    const-class v10, Ljava/lang/Object;

    .line 62
    if-nez v9, :cond_3

    .line 64
    :goto_1
    move v6, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 68
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v9

    .line 72
    new-array v11, v3, [Ljava/lang/Class;

    .line 74
    aput-object v7, v11, v2

    .line 76
    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    new-array v11, v1, [Ljava/lang/Class;

    .line 81
    aput-object v10, v11, v2

    .line 83
    aput-object v6, v11, v3

    .line 85
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbB()Ljava/lang/reflect/Field;

    .line 91
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v6, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v6, v3

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v6

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbh(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbg:Z

    .line 104
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 106
    if-nez v6, :cond_5

    .line 108
    :goto_3
    move v0, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 112
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v6

    .line 116
    new-array v9, v3, [Ljava/lang/Class;

    .line 118
    aput-object v7, v9, v2

    .line 120
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    const-string v7, "arrayBaseOffset"

    .line 125
    new-array v8, v3, [Ljava/lang/Class;

    .line 127
    aput-object v4, v8, v2

    .line 129
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    const-string v7, "arrayIndexScale"

    .line 134
    new-array v8, v3, [Ljava/lang/Class;

    .line 136
    aput-object v4, v8, v2

    .line 138
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    const-string v4, "getInt"

    .line 143
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    new-array v8, v1, [Ljava/lang/Class;

    .line 147
    aput-object v10, v8, v2

    .line 149
    aput-object v7, v8, v3

    .line 151
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    const-string v4, "putInt"

    .line 156
    new-array v8, v0, [Ljava/lang/Class;

    .line 158
    aput-object v10, v8, v2

    .line 160
    aput-object v7, v8, v3

    .line 162
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    aput-object v9, v8, v1

    .line 166
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    new-array v4, v1, [Ljava/lang/Class;

    .line 171
    aput-object v10, v4, v2

    .line 173
    aput-object v7, v4, v3

    .line 175
    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    const-string v4, "putLong"

    .line 180
    new-array v5, v0, [Ljava/lang/Class;

    .line 182
    aput-object v10, v5, v2

    .line 184
    aput-object v7, v5, v3

    .line 186
    aput-object v7, v5, v1

    .line 188
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    const-string v4, "getObject"

    .line 193
    new-array v5, v1, [Ljava/lang/Class;

    .line 195
    aput-object v10, v5, v2

    .line 197
    aput-object v7, v5, v3

    .line 199
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    const-string v4, "putObject"

    .line 204
    new-array v0, v0, [Ljava/lang/Class;

    .line 206
    aput-object v10, v0, v2

    .line 208
    aput-object v7, v0, v3

    .line 210
    aput-object v10, v0, v1

    .line 212
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    move v0, v3

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbh(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbh:Z

    .line 224
    const-class v0, [B

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbz(Ljava/lang/Class;)I

    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba:J

    .line 233
    const-class v0, [Z

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbz(Ljava/lang/Class;)I

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbA(Ljava/lang/Class;)I

    .line 241
    const-class v0, [I

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbz(Ljava/lang/Class;)I

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbA(Ljava/lang/Class;)I

    .line 249
    const-class v0, [J

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbz(Ljava/lang/Class;)I

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbA(Ljava/lang/Class;)I

    .line 257
    const-class v0, [F

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbz(Ljava/lang/Class;)I

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbA(Ljava/lang/Class;)I

    .line 265
    const-class v0, [D

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbz(Ljava/lang/Class;)I

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbA(Ljava/lang/Class;)I

    .line 273
    const-class v0, [Ljava/lang/Object;

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbz(Ljava/lang/Class;)I

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbA(Ljava/lang/Class;)I

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbB()Ljava/lang/reflect/Field;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_6

    .line 287
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 289
    if-eqz v1, :cond_6

    .line 291
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 293
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 296
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    if-ne v0, v1, :cond_7

    .line 304
    move v2, v3

    .line 305
    :cond_7
    sput-boolean v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb:Z

    .line 307
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zbA(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zbB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsm;->zba:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zbC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static zbD(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    const/16 p2, 0xff

    .line 20
    shl-int v4, p2, p1

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method private static zbE(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    const/16 p2, 0xff

    .line 19
    shl-int v4, p2, p1

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method static zba(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zbb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zbb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zbc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static zbd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static zbe(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method static zbf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static zbg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwo;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static bridge synthetic zbh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    const-string v3, "logMissingMethod"

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static synthetic zbi(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic zbj(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static bridge synthetic zbk(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zbl(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zbm(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zbc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method static zbn([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zbd(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method static zbo(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zbe(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static zbp(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zbf(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static zbq(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method static zbr(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method static zbs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method static bridge synthetic zbt(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method static bridge synthetic zbu(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static zbv(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 8
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsm;->zba:I

    .line 10
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd:Ljava/lang/Class;

    .line 12
    const-string v7, "peekLong"

    .line 14
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    new-array v9, v2, [Ljava/lang/Class;

    .line 18
    aput-object p0, v9, v4

    .line 20
    aput-object v8, v9, v3

    .line 22
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    const-string v7, "pokeLong"

    .line 27
    new-array v9, v1, [Ljava/lang/Class;

    .line 29
    aput-object p0, v9, v4

    .line 31
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v10, v9, v3

    .line 35
    aput-object v8, v9, v2

    .line 37
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    const-string v7, "pokeInt"

    .line 42
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    new-array v10, v1, [Ljava/lang/Class;

    .line 46
    aput-object p0, v10, v4

    .line 48
    aput-object v9, v10, v3

    .line 50
    aput-object v8, v10, v2

    .line 52
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v7, "peekInt"

    .line 57
    new-array v10, v2, [Ljava/lang/Class;

    .line 59
    aput-object p0, v10, v4

    .line 61
    aput-object v8, v10, v3

    .line 63
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v7, "pokeByte"

    .line 68
    new-array v8, v2, [Ljava/lang/Class;

    .line 70
    aput-object p0, v8, v4

    .line 72
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v10, v8, v3

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v7, "peekByte"

    .line 81
    new-array v8, v3, [Ljava/lang/Class;

    .line 83
    aput-object p0, v8, v4

    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    const-string v7, "pokeByteArray"

    .line 90
    new-array v8, v0, [Ljava/lang/Class;

    .line 92
    aput-object p0, v8, v4

    .line 94
    aput-object v5, v8, v3

    .line 96
    aput-object v9, v8, v2

    .line 98
    aput-object v9, v8, v1

    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v7, "peekByteArray"

    .line 105
    new-array v0, v0, [Ljava/lang/Class;

    .line 107
    aput-object p0, v0, v4

    .line 109
    aput-object v5, v0, v3

    .line 111
    aput-object v9, v0, v2

    .line 113
    aput-object v9, v0, v1

    .line 115
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v3

    .line 119
    :catchall_0
    return v4
.end method

.method static zbw(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zbg(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zbx()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbh:Z

    return v0
.end method

.method static zby()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbg:Z

    return v0
.end method

.method private static zbz(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwr;->zba:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
