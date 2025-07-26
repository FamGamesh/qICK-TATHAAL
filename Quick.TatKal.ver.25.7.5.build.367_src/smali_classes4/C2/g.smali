.class final LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

.field private c:Z

.field private d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, v2, LC2/g;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    const/4 v4, 0x5

    iput-object p1, v2, LC2/g;->a:Landroid/content/Context;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lz2/a;)LB2/a;
    .locals 11

    iget-object v0, p0, LC2/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p0}, LC2/g;->zzb()V

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x5

    iget-object v0, p0, LC2/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v9

    move v0, v9

    const/4 v9, -0x1

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lz2/a;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lz2/a;->i()I

    move-result v9

    move v1, v9

    invoke-static {v1}, LA2/a;->a(I)I

    move-result v9

    move v1, v9

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-static {}, LA2/b;->d()LA2/b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, LA2/b;->c(Lz2/a;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v9

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;-><init>(IIIJI)V

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x4

    iget-object v1, p0, LC2/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v10, 0x2

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;)[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lz2/a;->d()Landroid/graphics/Matrix;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0, p1}, LC2/m;->a([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)LB2/a;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lt2/a;

    const/4 v10, 0x4

    const-string v9, "Failed to run legacy text recognizer."

    move-object v1, v9

    const/16 v9, 0xd

    move v2, v9

    invoke-direct {v0, v1, v2, p1}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x2

    new-instance p1, Lt2/a;

    const/4 v10, 0x7

    const-string v9, "Waiting for the text recognition module to be downloaded. Please wait."

    move-object v0, v9

    const/16 v9, 0xe

    move v1, v9

    invoke-direct {p1, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x2
.end method

.method public final zzb()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LC2/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0xd

    move v0, v6

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, LC2/g;->a:Landroid/content/Context;

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v6, 0x7

    const-string v6, "com.google.android.gms.vision.dynamite"

    move-object v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    move-object v1, v6

    const-string v6, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzj;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, LC2/g;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, LC2/g;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, LC2/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x1

    iget-boolean v1, v4, LC2/g;->c:Z

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x7

    const-string v6, "LegacyTextDelegate"

    move-object v1, v6

    const-string v6, "Request OCR optional module download."

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, LC2/g;->a:Landroid/content/Context;

    const/4 v6, 0x7

    const-string v6, "ocr"

    move-object v2, v6

    invoke-static {v1, v2}, Lx2/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v4, LC2/g;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return-void

    :goto_1
    new-instance v2, Lt2/a;

    const/4 v6, 0x4

    const-string v6, "Failed to load deprecated vision dynamite module."

    move-object v3, v6

    invoke-direct {v2, v3, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v2

    const/4 v6, 0x3

    :goto_2
    new-instance v2, Lt2/a;

    const/4 v6, 0x3

    const-string v6, "Failed to create legacy text recognizer."

    move-object v3, v6

    invoke-direct {v2, v3, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v2

    const/4 v6, 0x7
.end method

.method public final zzc()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LC2/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "LegacyTextDelegate"

    move-object v1, v6

    const-string v6, "Failed to release legacy text recognizer."

    move-object v2, v6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LC2/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x6

    return-void
.end method
