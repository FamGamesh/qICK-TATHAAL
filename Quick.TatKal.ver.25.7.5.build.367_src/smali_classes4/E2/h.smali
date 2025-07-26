.class abstract LE2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v0, v6

    const-string v6, "und"

    move-object v1, v6

    :cond_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;->zbc()F

    move-result v6

    move v3, v6

    cmpl-float v3, v0, v3

    const/4 v6, 0x7

    if-gez v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;->zbc()F

    move-result v6

    move v0, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaw;->zbf()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v1
.end method
