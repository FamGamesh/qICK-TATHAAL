.class public final Lcom/google/android/gms/internal/ads/zzccd;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzccb;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccc;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccd;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccd;->zza:[F

    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzt:Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    const/16 v0, 0x9

    .line 39
    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:[F

    .line 43
    new-array v1, v0, [F

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:[F

    .line 47
    new-array v1, v0, [F

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zze:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzf:[F

    .line 55
    new-array v1, v0, [F

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzg:[F

    .line 59
    new-array v1, v0, [F

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzh:[F

    .line 63
    new-array v0, v0, [F

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzi:[F

    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzj:F

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccc;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccc;->zzb(Lcom/google/android/gms/internal/ads/zzccb;)V

    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ": glError "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 13
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 21
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 27
    aget v1, p1, v0

    .line 29
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 39
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 45
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 56
    aget v17, p2, v16

    .line 58
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 64
    aget v1, p1, v4

    .line 66
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 74
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 79
    aput v1, p0, v4

    .line 81
    aget v1, p1, v4

    .line 83
    aget v2, p2, v2

    .line 85
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 94
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 106
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 111
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 121
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v2, v0

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v2, v14

    .line 130
    aput v2, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 135
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 48
    const/16 p1, 0x8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Could not compile shader "

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ":"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, "SphericalVideoRenderer"

    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 84
    const-string p0, "deleteShader"

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 89
    return v2

    .line 90
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzs:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzs:I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v0, 0x3038

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0x8

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzp:Landroid/graphics/SurfaceTexture;

    .line 15
    if-eqz v9, :cond_18

    .line 17
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 27
    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v9, v10, :cond_1

    .line 38
    :cond_0
    :goto_0
    move v0, v3

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    new-array v10, v5, [I

    .line 43
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    invoke-interface {v12, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-array v9, v4, [I

    .line 54
    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    const/16 v12, 0xb

    .line 58
    new-array v14, v12, [I

    .line 60
    fill-array-data v14, :array_0

    .line 63
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    const/16 v16, 0x1

    .line 69
    move-object v15, v10

    .line 70
    move-object/from16 v17, v9

    .line 72
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_4

    .line 78
    :cond_3
    move-object v9, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    aget v9, v9, v3

    .line 82
    if-lez v9, :cond_3

    .line 84
    aget-object v9, v10, v3

    .line 86
    :goto_1
    if-nez v9, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 v10, 0x3098

    .line 91
    filled-new-array {v10, v5, v0}, [I

    .line 94
    move-result-object v0

    .line 95
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    if-ne v0, v13, :cond_6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzp:Landroid/graphics/SurfaceTexture;

    .line 118
    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    if-eqz v0, :cond_0

    .line 126
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 128
    if-ne v0, v9, :cond_7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 133
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 135
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v0, v4

    .line 145
    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcn;->zzbq:Lcom/google/android/gms/internal/ads/zzbce;

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbce;->zzk()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_9

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 180
    :goto_3
    const v10, 0x8b31

    .line 183
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzl(ILjava/lang/String;)I

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_a

    .line 189
    :goto_4
    move v13, v3

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcn;->zzbr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 204
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbce;->zzk()Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_b

    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 227
    :goto_5
    const v12, 0x8b30

    .line 230
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzccd;->zzl(ILjava/lang/String;)I

    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_c

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const-string v12, "createProgram"

    .line 239
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 242
    move-result v13

    .line 243
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 246
    if-eqz v13, :cond_e

    .line 248
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 251
    const-string v9, "attachShader"

    .line 253
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 256
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 259
    const-string v9, "attachShader"

    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 264
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 267
    const-string v9, "linkProgram"

    .line 269
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 272
    new-array v9, v4, [I

    .line 274
    const v10, 0x8b82

    .line 277
    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 280
    const-string v10, "getProgramiv"

    .line 282
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 285
    aget v9, v9, v3

    .line 287
    if-eq v9, v4, :cond_d

    .line 289
    const-string v9, "SphericalVideoRenderer"

    .line 291
    const-string v10, "Could not link program: "

    .line 293
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    const-string v10, "SphericalVideoRenderer"

    .line 302
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 308
    const-string v9, "deleteProgram"

    .line 310
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 317
    const-string v9, "validateProgram"

    .line 319
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 322
    :cond_e
    :goto_6
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzq:I

    .line 324
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 327
    const-string v9, "useProgram"

    .line 329
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 332
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzq:I

    .line 334
    const-string v10, "aPosition"

    .line 336
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 339
    move-result v9

    .line 340
    const/16 v16, 0xc

    .line 342
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzt:Ljava/nio/FloatBuffer;

    .line 344
    const/4 v13, 0x3

    .line 345
    const/16 v14, 0x1406

    .line 347
    const/4 v15, 0x0

    .line 348
    move v12, v9

    .line 349
    move-object/from16 v17, v10

    .line 351
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 354
    const-string v10, "vertexAttribPointer"

    .line 356
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 359
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 362
    const-string v9, "enableVertexAttribArray"

    .line 364
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 367
    new-array v9, v4, [I

    .line 369
    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 372
    const-string v10, "genTextures"

    .line 374
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 377
    aget v9, v9, v3

    .line 379
    const v10, 0x8d65

    .line 382
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 385
    const-string v12, "bindTextures"

    .line 387
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 390
    const/16 v12, 0x2800

    .line 392
    const/16 v13, 0x2601

    .line 394
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 397
    const-string v12, "texParameteri"

    .line 399
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 402
    const/16 v12, 0x2801

    .line 404
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 407
    const-string v12, "texParameteri"

    .line 409
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 412
    const/16 v12, 0x2802

    .line 414
    const v13, 0x812f

    .line 417
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 420
    const-string v12, "texParameteri"

    .line 422
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 425
    const/16 v12, 0x2803

    .line 427
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 430
    const-string v10, "texParameteri"

    .line 432
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 435
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzq:I

    .line 437
    const-string v12, "uVMat"

    .line 439
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 442
    move-result v10

    .line 443
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzr:I

    .line 445
    const/16 v12, 0x9

    .line 447
    new-array v12, v12, [F

    .line 449
    fill-array-data v12, :array_1

    .line 452
    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 455
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzq:I

    .line 457
    if-eqz v0, :cond_17

    .line 459
    if-nez v10, :cond_f

    .line 461
    goto/16 :goto_10

    .line 463
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 465
    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 468
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzo:Landroid/graphics/SurfaceTexture;

    .line 470
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 473
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 478
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzc()V

    .line 483
    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzA:Z

    .line 485
    :catch_0
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzB:Z

    .line 487
    if-eqz v0, :cond_10

    .line 489
    goto/16 :goto_e

    .line 491
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzs:I

    .line 493
    if-lez v0, :cond_11

    .line 495
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzo:Landroid/graphics/SurfaceTexture;

    .line 497
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 500
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzs:I

    .line 502
    add-int/lit8 v0, v0, -0x1

    .line 504
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzs:I

    .line 506
    goto :goto_8

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    goto/16 :goto_d

    .line 510
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 512
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzc:[F

    .line 514
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzccc;->zze([F)Z

    .line 517
    move-result v0

    .line 518
    const v9, -0x4036f025

    .line 521
    const/4 v10, 0x5

    .line 522
    if-eqz v0, :cond_13

    .line 524
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzj:F

    .line 526
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 532
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzc:[F

    .line 534
    new-array v12, v6, [F

    .line 536
    fill-array-data v12, :array_2

    .line 539
    aget v13, v0, v3

    .line 541
    aget v14, v12, v3

    .line 543
    mul-float/2addr v13, v14

    .line 544
    aget v15, v0, v4

    .line 546
    aget v12, v12, v4

    .line 548
    mul-float/2addr v15, v12

    .line 549
    add-float/2addr v13, v15

    .line 550
    aget v15, v0, v5

    .line 552
    mul-float/2addr v15, v8

    .line 553
    add-float/2addr v13, v15

    .line 554
    aget v15, v0, v6

    .line 556
    mul-float/2addr v15, v14

    .line 557
    aget v16, v0, v2

    .line 559
    mul-float v16, v16, v12

    .line 561
    add-float v15, v15, v16

    .line 563
    aget v16, v0, v10

    .line 565
    mul-float v16, v16, v8

    .line 567
    add-float v15, v15, v16

    .line 569
    const/16 v16, 0x6

    .line 571
    aget v16, v0, v16

    .line 573
    mul-float v16, v16, v14

    .line 575
    const/4 v14, 0x7

    .line 576
    aget v14, v0, v14

    .line 578
    mul-float/2addr v14, v12

    .line 579
    add-float v16, v16, v14

    .line 581
    aget v0, v0, v7

    .line 583
    mul-float/2addr v0, v8

    .line 584
    add-float v16, v16, v0

    .line 586
    new-array v0, v6, [F

    .line 588
    aput v13, v0, v3

    .line 590
    aput v15, v0, v4

    .line 592
    aput v16, v0, v5

    .line 594
    aget v12, v0, v4

    .line 596
    float-to-double v12, v12

    .line 597
    aget v0, v0, v3

    .line 599
    float-to-double v14, v0

    .line 600
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 603
    move-result-wide v12

    .line 604
    double-to-float v0, v12

    .line 605
    add-float/2addr v0, v9

    .line 606
    neg-float v0, v0

    .line 607
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzj:F

    .line 609
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzh:[F

    .line 611
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzj:F

    .line 613
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzk:F

    .line 615
    add-float/2addr v9, v12

    .line 616
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzk([FF)V

    .line 619
    goto :goto_9

    .line 620
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzc:[F

    .line 622
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzj([FF)V

    .line 625
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzh:[F

    .line 627
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzk:F

    .line 629
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzk([FF)V

    .line 632
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzd:[F

    .line 634
    const v9, 0x3fc90fdb

    .line 637
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzj([FF)V

    .line 640
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zze:[F

    .line 642
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzh:[F

    .line 644
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzd:[F

    .line 646
    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzi([F[F[F)V

    .line 649
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzf:[F

    .line 651
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzc:[F

    .line 653
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zze:[F

    .line 655
    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzi([F[F[F)V

    .line 658
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzg:[F

    .line 660
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzl:F

    .line 662
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzccd;->zzj([FF)V

    .line 665
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzi:[F

    .line 667
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzg:[F

    .line 669
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzf:[F

    .line 671
    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/ads/zzccd;->zzi([F[F[F)V

    .line 674
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzr:I

    .line 676
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzi:[F

    .line 678
    invoke-static {v0, v4, v3, v9, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 681
    invoke-static {v10, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 684
    const-string v0, "drawArrays"

    .line 686
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 689
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 692
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 694
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 696
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 698
    invoke-interface {v0, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 701
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzA:Z

    .line 703
    if-eqz v0, :cond_15

    .line 705
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzn:I

    .line 707
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzm:I

    .line 709
    invoke-static {v3, v3, v0, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 712
    const-string v0, "viewport"

    .line 714
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/String;)V

    .line 717
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzq:I

    .line 719
    const-string v9, "uFOVx"

    .line 721
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 724
    move-result v0

    .line 725
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzq:I

    .line 727
    const-string v10, "uFOVy"

    .line 729
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 732
    move-result v9

    .line 733
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzn:I

    .line 735
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzm:I

    .line 737
    const v13, 0x3f5f66f3

    .line 740
    if-le v10, v12, :cond_14

    .line 742
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 745
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzm:I

    .line 747
    int-to-float v0, v0

    .line 748
    mul-float/2addr v0, v13

    .line 749
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzn:I

    .line 751
    int-to-float v10, v10

    .line 752
    div-float/2addr v0, v10

    .line 753
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 756
    goto :goto_a

    .line 757
    :cond_14
    int-to-float v10, v10

    .line 758
    mul-float/2addr v10, v13

    .line 759
    int-to-float v12, v12

    .line 760
    div-float/2addr v10, v12

    .line 761
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 764
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 767
    :goto_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_15
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 771
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzB:Z

    .line 774
    if-nez v0, :cond_16

    .line 776
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzA:Z

    .line 778
    if-nez v0, :cond_16

    .line 780
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzs:I

    .line 782
    if-nez v0, :cond_16

    .line 784
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 789
    goto :goto_b

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    goto :goto_c

    .line 792
    :cond_16
    :goto_b
    monitor-exit v9

    .line 793
    goto/16 :goto_7

    .line 795
    :goto_c
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 796
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 797
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 799
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 805
    move-result-object v2

    .line 806
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 808
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 811
    goto :goto_e

    .line 812
    :catchall_2
    move-exception v0

    .line 813
    goto :goto_f

    .line 814
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 816
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 819
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 821
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzd()V

    .line 824
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzo:Landroid/graphics/SurfaceTexture;

    .line 826
    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 829
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzo:Landroid/graphics/SurfaceTexture;

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzg()Z

    .line 834
    return-void

    .line 835
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 837
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccc;->zzd()V

    .line 840
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzo:Landroid/graphics/SurfaceTexture;

    .line 842
    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 845
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzo:Landroid/graphics/SurfaceTexture;

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzg()Z

    .line 850
    throw v0

    .line 851
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 853
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    const-string v2, "EGL initialization failed: "

    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 874
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 877
    move-result-object v2

    .line 878
    new-instance v3, Ljava/lang/Throwable;

    .line 880
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 883
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 885
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccd;->zzg()Z

    .line 891
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 893
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 896
    return-void

    .line 897
    :cond_18
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 899
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 902
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccd;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 904
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 907
    return-void

    .line 908
    nop

    .line 909
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 935
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 957
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzn:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzA:Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzB:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzv:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzl:F

    :cond_2
    return-void
.end method

.method final zzg()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    if-eq v0, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
