.class final Lw0/b;
.super Lw0/g;
.source "SourceFile"


# instance fields
.field private final a:Lw0/g$a;

.field private final b:J


# direct methods
.method constructor <init>(Lw0/g$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/g;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lw0/b;->a:Lw0/g$a;

    .line 8
    iput-wide p2, p0, Lw0/b;->b:J

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null status"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/b;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Lw0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lw0/g$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw0/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lw0/g;

    .line 12
    iget-object v1, p0, Lw0/b;->a:Lw0/g$a;

    .line 14
    invoke-virtual {p1}, Lw0/g;->c()Lw0/g$a;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-wide v3, p0, Lw0/b;->b:J

    .line 26
    invoke-virtual {p1}, Lw0/g;->b()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long p1, v3, v5

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lw0/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v1, p0, Lw0/b;->b:J

    .line 14
    const/16 v3, 0x20

    .line 16
    ushr-long v3, v1, v3

    .line 18
    xor-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BackendResponse{status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lw0/b;->a:Lw0/g$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", nextRequestWaitMillis="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lw0/b;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
