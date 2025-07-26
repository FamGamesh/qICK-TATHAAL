.class final LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LB2/d;

.field private c:Z

.field private d:Z

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

.field private f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;


# direct methods
.method constructor <init>(Landroid/content/Context;LB2/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC2/f;->a:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p2, v0, LC2/f;->b:LB2/d;

    const/4 v2, 0x5

    iput-object p3, v0, LC2/f;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    const/4 v2, 0x3

    return-void
.end method

.method private static b(LB2/d;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
    .locals 12

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    const/4 v10, 0x2

    invoke-interface {p0}, LB2/d;->e()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p0}, LB2/d;->f()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-interface {p0}, LB2/d;->d()I

    move-result v9

    move v0, v9

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x1

    const/16 v9, 0x9

    move v0, v9

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x7

    const/16 v9, 0x8

    move v0, v9

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x7

    const/4 v9, 0x7

    move v0, v9

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x3

    const/4 v9, 0x6

    move v0, v9

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x6

    const/4 v9, 0x5

    move v0, v9

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x4

    const/4 v9, 0x4

    move v0, v9

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x3

    const/4 v9, 0x3

    move v0, v9

    goto :goto_0

    :pswitch_7
    const/4 v11, 0x1

    const/4 v9, 0x2

    move v0, v9

    :goto_0
    add-int/lit8 v5, v0, -0x1

    const/4 v10, 0x4

    invoke-interface {p0}, LB2/d;->a()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v7, v9

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    const/4 v11, 0x5

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lz2/a;)LB2/a;
    .locals 14

    iget-object v0, p0, LC2/f;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p0}, LC2/f;->zzb()V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x1

    iget-object v0, p0, LC2/f;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    const/4 v11, 0x4

    iget-boolean v1, p0, LC2/f;->c:Z

    const/4 v11, 0x3

    const/16 v10, 0xd

    move v2, v10

    if-nez v1, :cond_1

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zze()V

    const/4 v12, 0x4

    const/4 v10, 0x1

    move v1, v10

    iput-boolean v1, p0, LC2/f;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, LC2/f;->b:LB2/d;

    const/4 v11, 0x1

    invoke-interface {v0}, LB2/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt2/a;

    const/4 v13, 0x3

    const-string v10, "Failed to init text recognizer "

    move-object v3, v10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0, v2, p1}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lz2/a;->e()I

    move-result v10

    move v4, v10

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v10

    move v5, v10

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v10

    move v6, v10

    invoke-virtual {p1}, Lz2/a;->i()I

    move-result v10

    move v3, v10

    invoke-static {v3}, LA2/a;->a(I)I

    move-result v10

    move v7, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;-><init>(IIIIJ)V

    const/4 v12, 0x6

    invoke-static {}, LA2/c;->b()LA2/c;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p1}, LA2/c;->a(Lz2/a;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v3, v10

    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    move-result-object v10

    move-object v0, v10

    new-instance v1, LB2/a;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lz2/a;->d()Landroid/graphics/Matrix;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v1, v0, p1}, LB2/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    iget-object v0, p0, LC2/f;->b:LB2/d;

    const/4 v11, 0x6

    invoke-interface {v0}, LB2/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt2/a;

    const/4 v12, 0x6

    const-string v10, "Failed to run text recognizer "

    move-object v3, v10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0, v2, p1}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v11, 0x7

    throw v1

    const/4 v12, 0x3
.end method

.method public final zzb()V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    iget-object v1, v8, LC2/f;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x2

    const/16 v10, 0xd

    move v1, v10

    :try_start_0
    const/4 v10, 0x5

    iget-object v2, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x7

    invoke-interface {v2}, LB2/d;->g()Z

    move-result v10

    move v2, v10
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "DecoupledTextDelegate"

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x6

    const-string v10, "Start loading thick OCR module."

    move-object v2, v10

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v8, LC2/f;->a:Landroid/content/Context;

    const/4 v10, 0x5

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v10, 0x3

    iget-object v5, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x3

    invoke-interface {v5}, LB2/d;->i()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v10

    move-object v2, v10

    const-string v10, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    move-object v3, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, LC2/f;->a:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v3, v10

    iget-object v5, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x5

    invoke-static {v5, v4}, LC2/f;->b(LB2/d;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    move-result-object v10

    move-object v2, v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x6

    const-string v10, "Start loading thin OCR module."

    move-object v2, v10

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v8, LC2/f;->a:Landroid/content/Context;

    const/4 v10, 0x4

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v10, 0x3

    iget-object v5, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x3

    invoke-interface {v5}, LB2/d;->i()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v10

    move-object v2, v10

    const-string v10, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    move-object v3, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x7

    invoke-interface {v3}, LB2/d;->d()I

    move-result v10

    move v3, v10

    if-ne v3, v0, :cond_2

    const/4 v10, 0x3

    iget-object v3, v8, LC2/f;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    move-result-object v10

    move-object v2, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    iget-object v3, v8, LC2/f;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v3, v10

    iget-object v5, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x5

    invoke-static {v5, v4}, LC2/f;->b(LB2/d;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    move-result-object v10

    move-object v2, v10

    :goto_0
    iput-object v2, v8, LC2/f;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    const/4 v10, 0x7

    iget-object v2, v8, LC2/f;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    const/4 v10, 0x4

    iget-object v3, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x2

    invoke-interface {v3}, LB2/d;->g()Z

    move-result v10

    move v3, v10

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v10, 0x3

    invoke-static {v2, v3, v4}, LC2/a;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object v2, v8, LC2/f;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    const/4 v10, 0x2

    iget-object v3, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x7

    invoke-interface {v3}, LB2/d;->g()Z

    move-result v10

    move v3, v10

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v10, 0x3

    invoke-static {v2, v3, v4}, LC2/a;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    const/4 v10, 0x1

    iget-object v2, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x7

    invoke-interface {v2}, LB2/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Lt2/a;

    const/4 v10, 0x7

    const-string v10, "Failed to create text recognizer "

    move-object v4, v10

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v3, v2, v1, v0}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v10, 0x7

    throw v3

    const/4 v10, 0x1

    :goto_2
    iget-object v3, v8, LC2/f;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    const/4 v10, 0x6

    iget-object v4, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x7

    invoke-interface {v4}, LB2/d;->g()Z

    move-result v10

    move v4, v10

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v10, 0x3

    invoke-static {v3, v4, v5}, LC2/a;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    const/4 v10, 0x1

    iget-object v3, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x6

    invoke-interface {v3}, LB2/d;->g()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_4

    const/4 v10, 0x3

    iget-boolean v1, v8, LC2/f;->d:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    iget-object v1, v8, LC2/f;->a:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v2, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x4

    invoke-static {v2}, LC2/b;->a(LB2/d;)[Lcom/google/android/gms/common/Feature;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1, v2}, Lx2/m;->c(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    const/4 v10, 0x5

    iput-boolean v0, v8, LC2/f;->d:Z

    const/4 v10, 0x7

    :goto_3
    new-instance v0, Lt2/a;

    const/4 v10, 0x5

    const-string v10, "Waiting for the text optional module to be downloaded. Please wait."

    move-object v1, v10

    const/16 v10, 0xe

    move v2, v10

    invoke-direct {v0, v1, v2}, Lt2/a;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x1

    iget-object v3, v8, LC2/f;->b:LB2/d;

    const/4 v10, 0x7

    new-instance v4, Lt2/a;

    const/4 v10, 0x3

    invoke-interface {v3}, LB2/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v7, v10

    aput-object v3, v6, v7

    const/4 v10, 0x1

    aput-object v5, v6, v0

    const/4 v10, 0x3

    const-string v10, "Failed to load text module %s. %s"

    move-object v0, v10

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v4, v0, v1, v2}, Lt2/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v10, 0x7

    throw v4

    const/4 v10, 0x5
.end method

.method public final zzc()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LC2/f;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v3, LC2/f;->b:LB2/d;

    const/4 v6, 0x6

    invoke-interface {v1}, LB2/d;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Failed to release text recognizer "

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DecoupledTextDelegate"

    move-object v2, v5

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LC2/f;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, LC2/f;->c:Z

    const/4 v6, 0x1

    return-void
.end method
