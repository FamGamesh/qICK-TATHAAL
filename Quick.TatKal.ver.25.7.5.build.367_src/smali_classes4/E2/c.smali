.class final LE2/c;
.super LE2/p;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LE2/p;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LE2/c;->a:I

    const/4 v2, 0x3

    iput-object p2, v0, LE2/c;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LE2/c;->a:I

    const/4 v4, 0x3

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE2/c;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LE2/p;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    check-cast p1, LE2/p;

    const/4 v6, 0x2

    iget v1, v4, LE2/c;->a:I

    const/4 v6, 0x5

    invoke-virtual {p1}, LE2/p;->a()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x2

    iget-object v1, v4, LE2/c;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    const/4 v6, 0x5

    invoke-virtual {p1}, LE2/p;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    return v0

    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, LE2/c;->a:I

    const/4 v5, 0x7

    iget-object v1, v3, LE2/c;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    const/4 v5, 0x4

    const v2, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/2addr v0, v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LE2/c;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "VkpStatus{exceptionType="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LE2/c;->a:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remoteException="

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
