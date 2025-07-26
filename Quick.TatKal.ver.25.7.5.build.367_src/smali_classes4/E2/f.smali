.class final LE2/f;
.super LE2/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLE2/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LE2/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE2/f;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, LE2/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, LE2/f;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p4, v0, LE2/f;->d:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE2/f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE2/f;->c:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE2/f;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method final e()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LE2/f;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, LE2/a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    check-cast p1, LE2/a;

    const/4 v6, 0x2

    iget-object v1, v4, LE2/f;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, LE2/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, LE2/f;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, LE2/a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, LE2/f;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, LE2/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-boolean v1, v4, LE2/f;->d:Z

    const/4 v6, 0x5

    invoke-virtual {p1}, LE2/a;->e()Z

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_1

    const/4 v6, 0x1

    return v0

    :cond_1
    const/4 v6, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LE2/f;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    const v1, 0xf4243

    const/4 v6, 0x3

    xor-int/2addr v0, v1

    const/4 v6, 0x4

    iget-object v2, v4, LE2/f;->b:Ljava/lang/String;

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v6, 0x1

    iget-object v2, v4, LE2/f;->c:Ljava/lang/String;

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    iget-boolean v3, v4, LE2/f;->d:Z

    const/4 v7, 0x5

    if-eq v2, v3, :cond_0

    const/4 v7, 0x3

    const/16 v7, 0x4d5

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v7, 0x4cf

    move v2, v7

    :goto_0
    mul-int/2addr v0, v1

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "VkpTextRecognizerOptions{configLabel="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE2/f;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", modelDir="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE2/f;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", languageHint="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE2/f;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", enableLowLatencyInBackground="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LE2/f;->d:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
