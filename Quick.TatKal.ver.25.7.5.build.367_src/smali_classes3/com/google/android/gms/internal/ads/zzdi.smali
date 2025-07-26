.class public final Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zza:[I

    return-void

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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdh;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdj;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    move-result-object v3

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move v4, v11

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    const-string v5, "eglGetDisplay failed"

    .line 16
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdk;->zza(ZLjava/lang/String;)V

    .line 19
    new-array v4, v1, [I

    .line 21
    invoke-static {v3, v4, v2, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    move-result v4

    .line 25
    const-string v5, "eglInitialize failed"

    .line 27
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdk;->zza(ZLjava/lang/String;)V

    .line 30
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 32
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 34
    new-array v13, v11, [I

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdi;->zza:[I

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v12

    .line 43
    move-object v9, v13

    .line 44
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    aget v4, v13, v2

    .line 52
    if-lez v4, :cond_1

    .line 54
    aget-object v4, v12, v2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    move v4, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v2

    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    aget v5, v13, v2

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    aget-object v6, v12, v2

    .line 73
    new-array v7, v0, [Ljava/lang/Object;

    .line 75
    aput-object v3, v7, v2

    .line 77
    aput-object v5, v7, v11

    .line 79
    aput-object v6, v7, v1

    .line 81
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 85
    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdk;->zza(ZLjava/lang/String;)V

    .line 92
    aget-object v3, v12, v2

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 96
    const/16 v5, 0x32c0

    .line 98
    const/16 v6, 0x3098

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x5

    .line 102
    const/16 v9, 0x3038

    .line 104
    if-nez p1, :cond_2

    .line 106
    new-array v10, v0, [I

    .line 108
    aput v6, v10, v2

    .line 110
    aput v1, v10, v11

    .line 112
    aput v9, v10, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-array v10, v8, [I

    .line 117
    aput v6, v10, v2

    .line 119
    aput v1, v10, v11

    .line 121
    aput v5, v10, v1

    .line 123
    aput v11, v10, v0

    .line 125
    aput v9, v10, v7

    .line 127
    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 129
    invoke-static {v4, v3, v6, v10, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_3

    .line 135
    move v6, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v6, v2

    .line 138
    :goto_3
    const-string v10, "eglCreateContext failed"

    .line 140
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzdk;->zza(ZLjava/lang/String;)V

    .line 143
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:Landroid/opengl/EGLContext;

    .line 145
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 147
    if-ne p1, v11, :cond_4

    .line 149
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    const/16 v10, 0x3056

    .line 154
    const/16 v12, 0x3057

    .line 156
    if-ne p1, v1, :cond_5

    .line 158
    const/4 p1, 0x7

    .line 159
    new-array p1, p1, [I

    .line 161
    aput v12, p1, v2

    .line 163
    aput v11, p1, v11

    .line 165
    aput v10, p1, v1

    .line 167
    aput v11, p1, v0

    .line 169
    aput v5, p1, v7

    .line 171
    aput v11, p1, v8

    .line 173
    const/4 v0, 0x6

    .line 174
    aput v9, p1, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-array p1, v8, [I

    .line 179
    aput v12, p1, v2

    .line 181
    aput v11, p1, v11

    .line 183
    aput v10, p1, v1

    .line 185
    aput v11, p1, v0

    .line 187
    aput v9, p1, v7

    .line 189
    :goto_4
    invoke-static {v6, v3, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 195
    move v0, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move v0, v2

    .line 198
    :goto_5
    const-string v1, "eglCreatePbufferSurface failed"

    .line 200
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(ZLjava/lang/String;)V

    .line 203
    :goto_6
    invoke-static {v6, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 206
    move-result v0

    .line 207
    const-string v1, "eglMakeCurrent failed"

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(ZLjava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Landroid/opengl/EGLSurface;

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:[I

    .line 216
    invoke-static {v11, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    move v0, v2

    .line 225
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 231
    if-eqz v0, :cond_7

    .line 233
    const/16 v0, 0xa

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    :cond_7
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_8

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const-string v1, "error code: 0x"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    :cond_8
    const-string v1, "glError: "

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move v0, v11

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    if-nez v0, :cond_a

    .line 270
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:[I

    .line 272
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 274
    aget p1, p1, v2

    .line 276
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 279
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Landroid/graphics/SurfaceTexture;

    .line 281
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 284
    return-void

    .line 285
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdj;

    .line 291
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Landroid/graphics/SurfaceTexture;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Landroid/opengl/EGLSurface;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Landroid/opengl/EGLSurface;

    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:Landroid/opengl/EGLContext;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:Landroid/opengl/EGLContext;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Landroid/opengl/EGLSurface;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Landroid/opengl/EGLSurface;

    .line 125
    if-eqz v2, :cond_6

    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Landroid/opengl/EGLSurface;

    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:Landroid/opengl/EGLContext;

    .line 144
    if-eqz v2, :cond_7

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 156
    if-eqz v2, :cond_9

    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Landroid/opengl/EGLDisplay;

    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:Landroid/opengl/EGLContext;

    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Landroid/opengl/EGLSurface;

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:Landroid/graphics/SurfaceTexture;

    .line 180
    throw v1
.end method
