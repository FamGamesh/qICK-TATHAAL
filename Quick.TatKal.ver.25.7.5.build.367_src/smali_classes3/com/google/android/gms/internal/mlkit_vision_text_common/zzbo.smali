.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
