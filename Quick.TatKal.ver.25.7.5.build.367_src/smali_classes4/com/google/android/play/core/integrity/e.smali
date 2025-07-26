.class final Lcom/google/android/play/core/integrity/e;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method synthetic constructor <init>(JILcom/google/android/play/core/integrity/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/play/core/integrity/e;->a:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final a()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/play/core/integrity/e;->a:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/google/android/play/core/integrity/e;->a:J

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()I

    return v0

    :cond_1
    const/4 v9, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/play/core/integrity/e;->a:J

    const/4 v6, 0x6

    const/16 v6, 0x20

    move v2, v6

    ushr-long v2, v0, v2

    const/4 v6, 0x2

    xor-long/2addr v0, v2

    const/4 v6, 0x3

    long-to-int v0, v0

    const/4 v6, 0x5

    const v1, 0xf4243

    const/4 v6, 0x5

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/play/core/integrity/e;->a:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", webViewRequestMode=0}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
