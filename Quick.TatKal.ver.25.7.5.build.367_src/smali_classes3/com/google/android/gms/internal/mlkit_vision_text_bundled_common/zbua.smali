.class public Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbG()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbh()V

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbj()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic zbj()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zbl()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zbo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbo()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 28
    :cond_0
    return-void
.end method
