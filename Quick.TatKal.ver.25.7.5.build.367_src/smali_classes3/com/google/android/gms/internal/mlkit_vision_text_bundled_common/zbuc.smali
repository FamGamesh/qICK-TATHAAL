.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;


# instance fields
.field final zba:I

.field final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbui;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1ea8e13

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;->zba:I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;->zba:I

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final zba()I
    .locals 1

    const v0, 0x1ea8e13

    return v0
.end method

.method public final zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvl;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbh(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    .line 8
    return-object p1
.end method

.method public final zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvr;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvr;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvr;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    return-object v0
.end method

.method public final zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zbf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zbg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
