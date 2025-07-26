.class final Lcom/google/android/play/core/integrity/c;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .locals 3

    move-object v0, p0

    iget-byte p1, v0, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    int-to-byte p1, p1

    const/4 v2, 0x5

    iput-byte p1, v0, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v2, 0x1

    return-object v0
.end method

.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
    .locals 8

    move-object v5, p0

    iget-byte v0, v5, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_2

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-byte v1, v5, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v7, 0x7

    and-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string v7, " cloudProjectNumber"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x1

    iget-byte v1, v5, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v7, 0x7

    and-int/lit8 v1, v1, 0x2

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    const-string v7, " webViewRequestMode"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Missing required properties:"

    move-object v2, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/play/core/integrity/e;

    const/4 v7, 0x1

    iget-wide v1, v5, Lcom/google/android/play/core/integrity/c;->a:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/e;-><init>(JILcom/google/android/play/core/integrity/d;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/play/core/integrity/c;->a:J

    const/4 v2, 0x5

    iget-byte p1, v0, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    int-to-byte p1, p1

    const/4 v2, 0x7

    iput-byte p1, v0, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v2, 0x7

    return-object v0
.end method
