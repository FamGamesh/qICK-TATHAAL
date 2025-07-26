.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkc;->zbb:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;

    .line 8
    return-void
.end method

.method public static zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;

    .line 5
    const-string v1, "#vk "

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zbb(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkl;

    .line 8
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
