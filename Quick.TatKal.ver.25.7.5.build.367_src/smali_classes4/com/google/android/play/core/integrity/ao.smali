.class final Lcom/google/android/play/core/integrity/ao;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/google/android/play/core/integrity/an;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method private static a()Z
    .locals 4
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final cloudProjectNumber()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v5, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    instance-of v3, p1, Lcom/google/android/play/core/integrity/ao;

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/play/core/integrity/ao;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    move v0, v1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    mul-int/2addr v0, v1

    const/4 v5, 0x3

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x1

    return v0
.end method

.method public final nonce()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "IntegrityTokenRequest{nonce="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cloudProjectNumber="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v5, ", network=null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v5, 0x5

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
