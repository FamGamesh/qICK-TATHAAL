.class final Lcom/google/android/play/integrity/internal/H;
.super Lcom/google/android/play/integrity/internal/I;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/I;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/play/integrity/internal/H;->a:I

    const/4 v2, 0x6

    iput-wide p2, v0, Lcom/google/android/play/integrity/internal/H;->b:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/play/integrity/internal/H;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/play/integrity/internal/H;->b:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/play/integrity/internal/I;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/play/integrity/internal/I;

    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/play/integrity/internal/H;->a:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/I;->a()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v10, 0x4

    iget-wide v3, v7, Lcom/google/android/play/integrity/internal/H;->b:J

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/I;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x7

    return v0

    :cond_1
    const/4 v10, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/android/play/integrity/internal/H;->b:J

    const/4 v7, 0x7

    iget v2, v5, Lcom/google/android/play/integrity/internal/H;->a:I

    const/4 v7, 0x2

    const/16 v7, 0x20

    move v3, v7

    ushr-long v3, v0, v3

    const/4 v7, 0x5

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    const v3, 0xf4243

    const/4 v7, 0x6

    xor-int/2addr v2, v3

    const/4 v7, 0x3

    mul-int/2addr v2, v3

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "EventRecord{eventType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/play/integrity/internal/H;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eventTimestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/play/integrity/internal/H;->b:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
