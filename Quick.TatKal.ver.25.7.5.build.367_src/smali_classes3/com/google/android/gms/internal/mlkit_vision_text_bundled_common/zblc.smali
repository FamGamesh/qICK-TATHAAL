.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zba(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkz;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkz;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblb;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zblb;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkf;)V

    .line 16
    :goto_0
    return-object v0
.end method
