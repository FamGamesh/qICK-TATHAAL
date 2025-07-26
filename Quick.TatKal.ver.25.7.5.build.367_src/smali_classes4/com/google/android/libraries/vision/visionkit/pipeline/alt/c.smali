.class public abstract Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a0;
.implements LP0/g0;
.implements LP0/f0;


# instance fields
.field private final a:LP0/H;

.field private final b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

.field private c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field protected final h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;


# direct methods
.method public constructor <init>(LP0/e0;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, LP0/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    invoke-direct {v0, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;-><init>(LP0/a0;)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LP0/e0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    invoke-direct {v0, v6, v6, v6, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(LP0/a0;LP0/g0;LP0/f0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;

    const-string v1, "mlkit_google_ocr_pipeline"

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;-><init>(Ljava/lang/String;LP0/a0;LP0/g0;LP0/f0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)V

    iput-object v8, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    :goto_0
    invoke-virtual/range {p1 .. p1}, LP0/e0;->zbi()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LP0/H;

    invoke-virtual/range {p1 .. p1}, LP0/e0;->a()I

    move-result v1

    invoke-direct {v0, v1}, LP0/H;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->a:LP0/H;

    goto :goto_1

    :cond_3
    new-instance v0, LP0/H;

    const/16 v1, 0x45f9

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LP0/H;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->a:LP0/H;

    :goto_1
    iput-object v7, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    iget-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->d:J

    iget-object v2, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->e:J

    iget-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeResultsCallback()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->f:J

    iget-object v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initializeIsolationCallback()J

    move-result-wide v13

    iput-wide v13, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->g:J

    iget-object v7, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object v8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-interface/range {v7 .. v18}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->initialize([BJJJJJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    const-string v3, "VKP"

    move-object p1, v3

    const-string v3, "closeFileDescriptor called but is not available for this pipeline. Ignoring call."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(LP0/D0;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Pipeline received results: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final c(J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->a:LP0/H;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LP0/H;->a(J)V

    const/4 v4, 0x5

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    const-string v4, "VKP"

    move-object p1, v4

    const-string v3, "openFileDescriptor called but is not available for this pipeline. Ignoring call."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public final e(LP0/G;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 14

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const/4 v13, 0x1

    const-wide/16 v2, 0x0

    const/4 v13, 0x3

    cmp-long v0, v0, v2

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->a:LP0/H;

    const/4 v13, 0x2

    invoke-virtual {p1}, LP0/G;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LP0/H;->b(Ljava/lang/Object;J)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    const/4 v13, 0x6

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const/4 v13, 0x4

    iget-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->d:J

    const/4 v13, 0x2

    invoke-virtual {p1}, LP0/G;->a()J

    move-result-wide v6

    invoke-virtual {p1}, LP0/G;->c()[B

    move-result-object v13

    move-object v8, v13

    invoke-virtual {p1}, LP0/G;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;->zbb()I

    move-result v13

    move v9, v13

    invoke-virtual {p1}, LP0/G;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;->zba()I

    move-result v13

    move v10, v13

    invoke-virtual {p1}, LP0/G;->d()I

    move-result v13

    move v0, v13

    add-int/lit8 v11, v0, -0x1

    const/4 v13, 0x5

    invoke-virtual {p1}, LP0/G;->e()I

    move-result v13

    move p1, v13

    add-int/lit8 v12, p1, -0x1

    const/4 v13, 0x5

    invoke-interface/range {v1 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->process(JJJ[BIIII)[B

    move-result-object v13

    move-object p1, v13

    if-nez p1, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    const/4 v13, 0x3

    invoke-static {p1, v0}, LP0/D0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)LP0/D0;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v13

    move-object p1, v13
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v13, "Could not parse results"

    move-object v1, v13

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v13

    move-object p1, v13

    return-object p1

    :cond_2
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v13, "Pipeline has been closed or was not initialized"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x3
.end method

.method public final declared-synchronized f()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->d:J

    iget-wide v11, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->e:J

    iget-wide v13, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->f:J

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->g:J

    move-wide v15, v2

    invoke-interface/range {v6 .. v16}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->close(JJJJJ)V

    iput-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->zba()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    const/4 v6, 0x6

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->start(J)V

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    const/4 v7, 0x4

    iget-wide v1, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    const/4 v7, 0x6

    iget-wide v2, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const/4 v7, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    throw v0

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->w:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    const-string v6, "Pipeline has been closed or was not initialized"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v6, 0x5
.end method

.method public final h()V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    const/4 v6, 0x7

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "Pipeline did not stop successfully."

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v6, "Pipeline has been closed or was not initialized"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v7, 0x1
.end method

.method public final i(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 13

    move-object v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/lit8 v12, p4, -0x1

    const/4 v11, 0x6

    const/4 v11, 0x0

    move-wide v6, p1

    move-object/from16 v8, p3

    invoke-interface/range {v3 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    invoke-static {v0, v2}, LP0/D0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)LP0/D0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 16

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    iget-wide v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->c:J

    add-int/lit8 v15, p11, -0x1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-interface/range {v2 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->h:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    invoke-static {v0, v2}, LP0/D0;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)LP0/D0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
