.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbit;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method


# virtual methods
.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbn()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;

    .line 8
    const-string v0, "PassThroughCoarseClassifier"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;->zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
