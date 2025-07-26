.class public final LE2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LE2/a;

.field c:LE2/i;

.field d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;LE2/a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LE2/j;->e:Z

    const/4 v4, 0x7

    iput-object p1, v1, LE2/j;->a:Landroid/content/Context;

    const/4 v4, 0x7

    iput-object p2, v1, LE2/j;->b:LE2/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;LE2/a;)LE2/j;
    .locals 4

    move-object v1, p0

    new-instance v0, LE2/j;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, LE2/j;-><init>(Landroid/content/Context;LE2/a;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;Z)LE2/o;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LE2/j;->c()LE2/p;

    move-result-object v2

    invoke-virtual {v2}, LE2/p;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LE2/o;->e(LE2/p;)LE2/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v3
    :try_end_0
    .catch Lt2/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    const/4 v7, 0x3

    const-string v8, "PipelineManager"

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x1

    if-ne v3, v4, :cond_2

    :try_start_1
    const-string v3, "Start process bitmap"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v4, v11, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v4, v1, LE2/j;->c:LE2/i;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long/2addr v11, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result v5

    invoke-static {v5}, LE2/k;->b(I)I

    move-result v5

    invoke-virtual {v4, v11, v12, v3, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->i(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v3

    const/16 v4, 0x6223

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3

    const-string v3, "Start process YUV"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    iget-object v4, v1, LE2/j;->c:LE2/i;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LE2/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    mul-long/2addr v12, v5

    aget-object v4, v3, v9

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    aget-object v4, v3, v10

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    aget-object v4, v3, v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    move-result v18

    aget-object v4, v3, v9

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    aget-object v4, v3, v10

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    aget-object v3, v3, v10

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result v3

    invoke-static {v3}, LE2/k;->b(I)I

    move-result v22

    invoke-virtual/range {v11 .. v22}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->j(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v3

    const/16 v4, 0x6b4c

    const/16 v4, 0x11

    if-ne v3, v4, :cond_4

    const-string v3, "Start process NV21"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, LA2/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v1, LE2/j;->c:LE2/i;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/i;

    invoke-static {v3, v0}, LE2/k;->a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)LP0/G;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->e(LP0/G;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v3

    const v4, 0x32315659

    if-ne v3, v4, :cond_16

    const-string v3, "Start process YV12"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3, v10}, LA2/b;->h(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v1, LE2/j;->c:LE2/i;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/i;

    invoke-static {v3, v0}, LE2/k;->a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)LP0/G;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->e(LP0/G;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v2
    :try_end_1
    .catch Lt2/a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbc()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "VisionKit pipeline returns empty result."

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LE2/p;->c(ILandroid/os/RemoteException;)LE2/p;

    move-result-object v0

    invoke-static {v0}, LE2/o;->e(LE2/p;)LE2/o;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v3, "OCR process succeeded via visionkit pipeline."

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zba()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/D0;

    invoke-static {}, LA2/c;->b()LA2/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc()I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, LA2/c;->e(III)Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v3, v1, LE2/j;->e:Z

    new-instance v4, LE2/b;

    new-instance v5, LE2/c;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v6

    invoke-direct {v5, v9, v6}, LE2/c;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    invoke-virtual {v2}, LP0/D0;->zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabl;->zbf()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v14

    const/4 v15, 0x5

    const/4 v15, 0x6

    if-ne v14, v15, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v14

    invoke-static {v14}, LE2/g;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v14

    invoke-static {v14}, LE2/g;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v15

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, LE2/g;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    move-result v19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    move-result v20

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    goto :goto_3

    :cond_7
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v14

    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    const/4 v9, 0x6

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_c

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v13

    if-eq v13, v10, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v13

    invoke-static {v13}, LE2/g;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v13

    invoke-static {v13}, LE2/g;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v14

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v14

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, LE2/g;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LE2/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    move-result v19

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    move-result v20

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/util/List;

    move-object v14, v10

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    goto :goto_6

    :cond_b
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x6

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v10

    if-eq v10, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v10

    invoke-static {v10}, LE2/g;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v10

    invoke-static {v10}, LE2/g;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v12

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v12

    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbH()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v0}, LE2/g;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LE2/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbc()F

    move-result v19

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zba()F

    move-result v10

    move-object v12, v14

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    goto :goto_a

    :cond_f
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbe()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :goto_a
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x3

    goto/16 :goto_8

    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;-><init>()V

    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbI()I

    move-result v9

    const/4 v10, 0x2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;

    move-result-object v9

    invoke-static {v9}, LE2/g;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaj;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    move-result-object v9

    invoke-static {v9}, LE2/g;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v9

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    sget-object v12, LE2/n;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;

    new-instance v13, LE2/l;

    invoke-direct {v13}, LE2/l;-><init>()V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblc;->zba(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;->zbb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v0}, LE2/g;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabj;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaax;->zbf()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LE2/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/List;

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zba()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbd()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v9

    move-object v10, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zba(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbku;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    sget-object v6, LE2/n;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;

    new-instance v7, LE2/m;

    invoke-direct {v7}, LE2/m;-><init>()V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblc;->zba(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkg;->zbb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0, v3}, LE2/b;-><init>(LE2/p;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;Z)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-boolean v0, v1, LE2/j;->e:Z

    return-object v4

    :cond_16
    :try_start_2
    new-instance v3, Lt2/a;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lt2/a;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_2
    .catch Lt2/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    new-instance v3, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to process input image."

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LE2/p;->c(ILandroid/os/RemoteException;)LE2/p;

    move-result-object v0

    invoke-static {v0}, LE2/o;->e(LE2/p;)LE2/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()LE2/p;
    .locals 14

    move-object v10, p0

    iget-boolean v0, v10, LE2/j;->d:Z

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v1, v13

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    new-instance v0, LE2/c;

    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v0, v1, v2}, LE2/c;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    const/4 v12, 0x3

    return-object v0

    :cond_0
    const/4 v12, 0x4

    iget-object v0, v10, LE2/j;->c:LE2/i;

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v2, v12

    if-nez v0, :cond_4

    const/4 v13, 0x2

    iget-object v0, v10, LE2/j;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_1

    const/4 v13, 0x1

    const-string v13, "PipelineManager"

    move-object v0, v13

    const-string v12, "Failed to initiate native asset manager."

    move-object v3, v12

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v13, 0x1

    iget-object v0, v10, LE2/j;->b:LE2/a;

    const/4 v12, 0x1

    new-instance v3, LE2/i;

    const/4 v13, 0x4

    invoke-virtual {v0}, LE2/a;->b()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v0}, LE2/a;->d()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v0}, LE2/a;->c()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v0}, LE2/a;->e()Z

    move-result v13

    move v0, v13

    invoke-static {}, LP0/e0;->b()LP0/c0;

    move-result-object v12

    move-object v7, v12

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    const/4 v13, 0x4

    move v0, v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    move v0, v1

    :goto_0
    invoke-static {}, LP0/T0;->a()LP0/Q0;

    move-result-object v13

    move-object v8, v13

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbe(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbb(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_3

    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;

    move-result-object v13

    move-object v4, v13

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v8, v9}, LP0/Q0;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;)LP0/Q0;

    invoke-static {v0}, LP0/z0;->a(I)I

    move-result v13

    move v0, v13

    invoke-static {}, LP0/A0;->a()LP0/x0;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4, v0}, LP0/x0;->a(I)LP0/x0;

    invoke-virtual {v8, v4}, LP0/Q0;->c(LP0/x0;)LP0/Q0;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;

    move-result-object v13

    move-object v0, v13

    const-string v13, "PassThroughCoarseClassifier"

    move-object v4, v13

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;

    invoke-virtual {v8, v0}, LP0/Q0;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;)LP0/Q0;

    invoke-virtual {v7, v8}, LP0/c0;->a(LP0/Q0;)LP0/c0;

    invoke-static {}, LP0/J1;->a()LP0/I1;

    move-result-object v13

    move-object v0, v13

    const/4 v13, 0x2

    move v4, v13

    invoke-virtual {v0, v4}, LP0/I1;->a(I)LP0/I1;

    invoke-virtual {v7, v0}, LP0/c0;->b(LP0/I1;)LP0/c0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbi()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LP0/e0;

    const/4 v13, 0x1

    iget-object v4, v10, LE2/j;->b:LE2/a;

    const/4 v13, 0x6

    invoke-virtual {v4}, LE2/a;->b()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const-string v12, "mlkit_google_ocr_pipeline"

    move-object v5, v12

    invoke-direct {v3, v0, v4, v5}, LE2/i;-><init>(LP0/e0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v3, v10, LE2/j;->c:LE2/i;

    const/4 v13, 0x5

    :cond_4
    const/4 v13, 0x3

    :try_start_0
    const/4 v12, 0x6

    iget-object v0, v10, LE2/j;->c:LE2/i;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LE2/i;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->g()V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, v10, LE2/j;->d:Z

    const/4 v12, 0x5

    new-instance v0, LE2/c;

    const/4 v12, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v0, v1, v2}, LE2/c;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    const/4 v12, 0x3

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v12

    move-object v0, v12

    const-string v12, ""

    move-object v3, v12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x7

    const-string v13, "Failed to initialize detector. "

    move-object v3, v13

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {v2, v1}, LE2/p;->c(ILandroid/os/RemoteException;)LE2/p;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method

.method public final d()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LE2/j;->c:LE2/i;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, v2, LE2/j;->d:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->h()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, LE2/j;->c:LE2/i;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->f()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LE2/j;->c:LE2/i;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LE2/j;->d:Z

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LE2/j;->e:Z

    const/4 v4, 0x1

    return-void
.end method
