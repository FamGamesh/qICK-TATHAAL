.class final LL1/c;
.super LL1/q$b;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:LL1/q$a;


# direct methods
.method constructor <init>(JLL1/q$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LL1/q$b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LL1/c;->a:J

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    iput-object p3, v0, LL1/c;->b:LL1/q$a;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v3, "Null offset"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public c()LL1/q$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/c;->b:LL1/q$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LL1/c;->a:J

    const/4 v4, 0x2

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
    const/4 v10, 0x1

    instance-of v1, p1, LL1/q$b;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    check-cast p1, LL1/q$b;

    const/4 v9, 0x4

    iget-wide v3, v7, LL1/c;->a:J

    const/4 v9, 0x7

    invoke-virtual {p1}, LL1/q$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x5

    iget-object v1, v7, LL1/c;->b:LL1/q$a;

    const/4 v10, 0x5

    invoke-virtual {p1}, LL1/q$b;->c()LL1/q$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v10, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LL1/c;->a:J

    const/4 v6, 0x5

    const/16 v7, 0x20

    move v2, v7

    ushr-long v2, v0, v2

    const/4 v7, 0x6

    xor-long/2addr v0, v2

    const/4 v6, 0x5

    long-to-int v0, v0

    const/4 v6, 0x6

    const v1, 0xf4243

    const/4 v6, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v1, v4, LL1/c;->b:LL1/q$a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "IndexState{sequenceNumber="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LL1/c;->a:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", offset="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL1/c;->b:LL1/q$a;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
