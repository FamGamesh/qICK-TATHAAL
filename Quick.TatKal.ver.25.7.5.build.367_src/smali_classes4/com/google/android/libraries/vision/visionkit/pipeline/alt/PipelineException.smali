.class public Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "pipeline_jni.cc"
.end annotation


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private final statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

.field private final statusMessage:Ljava/lang/String;

.field private final visionkitStatus:LP0/x1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v4

    move-object v0, v4

    aget-object v0, v0, p1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v4

    move-object v0, v4

    aget-object p1, v0, p1

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:LP0/x1;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(LP0/x1;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LP0/x1;->a()I

    move-result v5

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LP0/x1;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LP0/x1;->a()I

    move-result v5

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    const/4 v5, 0x6

    invoke-virtual {p1}, LP0/x1;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:LP0/x1;

    const/4 v5, 0x1

    return-void
.end method

.method constructor <init>([B)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LP0/x1;->c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)LP0/x1;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(LP0/x1;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP0/e;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:LP0/x1;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LP0/x1;->zbf()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "#vk "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;->zbb(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/util/List;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v6, 0x7

    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/d;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
