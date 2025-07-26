.class final LV1/b;
.super LV1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:LV1/f$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLV1/f$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LV1/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV1/b;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p2, v0, LV1/b;->b:J

    const/4 v3, 0x6

    iput-object p4, v0, LV1/b;->c:LV1/f$b;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLV1/f$b;LV1/b$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LV1/b;-><init>(Ljava/lang/String;JLV1/f$b;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()LV1/f$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV1/b;->c:LV1/f$b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV1/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LV1/b;->b:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v10, 0x4

    instance-of v1, p1, LV1/f;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    check-cast p1, LV1/f;

    const/4 v10, 0x1

    iget-object v1, v7, LV1/b;->a:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p1}, LV1/f;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, LV1/f;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    :goto_0
    iget-wide v3, v7, LV1/b;->b:J

    const/4 v10, 0x7

    invoke-virtual {p1}, LV1/f;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-nez v1, :cond_3

    const/4 v9, 0x1

    iget-object v1, v7, LV1/b;->c:LV1/f$b;

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, LV1/f;->b()LV1/f$b;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1}, LV1/f;->b()LV1/f$b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    move v0, v2

    :goto_1
    return v0

    :cond_4
    const/4 v9, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LV1/b;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_0

    const/4 v10, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    :goto_0
    const v2, 0xf4243

    const/4 v10, 0x6

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int/2addr v0, v2

    const/4 v9, 0x6

    iget-wide v3, v7, LV1/b;->b:J

    const/4 v9, 0x2

    const/16 v10, 0x20

    move v5, v10

    ushr-long v5, v3, v5

    const/4 v10, 0x7

    xor-long/2addr v3, v5

    const/4 v10, 0x2

    long-to-int v3, v3

    const/4 v9, 0x2

    xor-int/2addr v0, v3

    const/4 v10, 0x6

    mul-int/2addr v0, v2

    const/4 v9, 0x6

    iget-object v2, v7, LV1/b;->c:LV1/f$b;

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move v1, v9

    :goto_1
    xor-int/2addr v0, v1

    const/4 v9, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "TokenResult{token="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV1/b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tokenExpirationTimestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LV1/b;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", responseCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV1/b;->c:LV1/f$b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
