.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Ljava/util/Map$Entry;

.field final synthetic zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzx;->zzd(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)I

    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->zzj(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;I)V

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    .line 48
    return-void
.end method
