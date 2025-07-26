.class final LE2/b;
.super LE2/o;
.source "SourceFile"


# instance fields
.field private final a:LE2/p;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

.field private final d:Z


# direct methods
.method constructor <init>(LE2/p;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LE2/o;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE2/b;->a:LE2/p;

    const/4 v2, 0x2

    iput-object p2, v0, LE2/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    iput-object p3, v0, LE2/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    const/4 v2, 0x2

    iput-boolean p4, v0, LE2/b;->d:Z

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null lineBoxParcels"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE2/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE2/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()LE2/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE2/b;->a:LE2/p;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LE2/b;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LE2/o;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    check-cast p1, LE2/o;

    const/4 v6, 0x5

    iget-object v1, v4, LE2/b;->a:LE2/p;

    const/4 v6, 0x3

    invoke-virtual {p1}, LE2/o;->c()LE2/p;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, LE2/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    const/4 v6, 0x6

    invoke-virtual {p1}, LE2/o;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, LE2/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    const/4 v6, 0x6

    invoke-virtual {p1}, LE2/o;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-boolean v1, v4, LE2/b;->d:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, LE2/o;->d()Z

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_1

    const/4 v6, 0x7

    return v0

    :cond_1
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LE2/b;->a:LE2/p;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, v4, LE2/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    iget-object v2, v4, LE2/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    iget-boolean v3, v4, LE2/b;->d:Z

    const/4 v6, 0x6

    if-eq v2, v3, :cond_0

    const/4 v7, 0x5

    const/16 v6, 0x4d5

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v7, 0x4cf

    move v2, v7

    :goto_0
    mul-int/2addr v0, v1

    const/4 v6, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LE2/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    const/4 v8, 0x5

    iget-object v1, v5, LE2/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    const/4 v8, 0x3

    iget-object v2, v5, LE2/b;->a:LE2/p;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v7, "VkpResults{status="

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", textParcel="

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", lineBoxParcels="

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", fromColdCall="

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LE2/b;->d:Z

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "}"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
