.class final Lio/grpc/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lio/grpc/internal/E0;->a:I

    const/4 v2, 0x7

    iput-wide p2, v0, Lio/grpc/internal/E0;->b:J

    const/4 v3, 0x6

    iput-wide p4, v0, Lio/grpc/internal/E0;->c:J

    const/4 v2, 0x6

    iput-wide p6, v0, Lio/grpc/internal/E0;->d:D

    const/4 v2, 0x6

    iput-object p8, v0, Lio/grpc/internal/E0;->e:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-static {p9}, Lcom/google/common/collect/t;->l(Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lio/grpc/internal/E0;->f:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lio/grpc/internal/E0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v8, 0x1

    check-cast p1, Lio/grpc/internal/E0;

    const/4 v8, 0x3

    iget v0, v6, Lio/grpc/internal/E0;->a:I

    const/4 v8, 0x3

    iget v2, p1, Lio/grpc/internal/E0;->a:I

    const/4 v8, 0x5

    if-ne v0, v2, :cond_1

    const/4 v8, 0x7

    iget-wide v2, v6, Lio/grpc/internal/E0;->b:J

    const/4 v8, 0x5

    iget-wide v4, p1, Lio/grpc/internal/E0;->b:J

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-wide v2, v6, Lio/grpc/internal/E0;->c:J

    const/4 v8, 0x5

    iget-wide v4, p1, Lio/grpc/internal/E0;->c:J

    const/4 v8, 0x3

    cmp-long v0, v2, v4

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x4

    iget-wide v2, v6, Lio/grpc/internal/E0;->d:D

    const/4 v8, 0x5

    iget-wide v4, p1, Lio/grpc/internal/E0;->d:D

    const/4 v8, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, v6, Lio/grpc/internal/E0;->e:Ljava/lang/Long;

    const/4 v8, 0x1

    iget-object v2, p1, Lio/grpc/internal/E0;->e:Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, v6, Lio/grpc/internal/E0;->f:Ljava/util/Set;

    const/4 v8, 0x7

    iget-object p1, p1, Lio/grpc/internal/E0;->f:Ljava/util/Set;

    const/4 v8, 0x3

    invoke-static {v0, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    :cond_1
    const/4 v8, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 12

    move-object v8, p0

    iget v0, v8, Lio/grpc/internal/E0;->a:I

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    iget-wide v1, v8, Lio/grpc/internal/E0;->b:J

    const/4 v10, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    iget-wide v2, v8, Lio/grpc/internal/E0;->c:J

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v11

    iget-wide v3, v8, Lio/grpc/internal/E0;->d:D

    const/4 v10, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lio/grpc/internal/E0;->e:Ljava/lang/Long;

    const/4 v10, 0x4

    iget-object v5, v8, Lio/grpc/internal/E0;->f:Ljava/util/Set;

    const/4 v11, 0x1

    const/4 v11, 0x6

    move v6, v11

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v7, v11

    aput-object v0, v6, v7

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v6, v0

    const/4 v10, 0x3

    const/4 v11, 0x2

    move v0, v11

    aput-object v2, v6, v0

    const/4 v11, 0x2

    const/4 v10, 0x3

    move v0, v10

    aput-object v3, v6, v0

    const/4 v10, 0x7

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v6, v0

    const/4 v11, 0x2

    const/4 v11, 0x5

    move v0, v11

    aput-object v5, v6, v0

    const/4 v11, 0x4

    invoke-static {v6}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v7, "maxAttempts"

    move-object v1, v7

    iget v2, v4, Lio/grpc/internal/E0;->a:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->b(Ljava/lang/String;I)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v7, "initialBackoffNanos"

    move-object v1, v7

    iget-wide v2, v4, Lio/grpc/internal/E0;->b:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, LS0/g$b;->c(Ljava/lang/String;J)LS0/g$b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "maxBackoffNanos"

    move-object v1, v7

    iget-wide v2, v4, Lio/grpc/internal/E0;->c:J

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, LS0/g$b;->c(Ljava/lang/String;J)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v7, "backoffMultiplier"

    move-object v1, v7

    iget-wide v2, v4, Lio/grpc/internal/E0;->d:D

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v3}, LS0/g$b;->a(Ljava/lang/String;D)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "perAttemptRecvTimeoutNanos"

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/E0;->e:Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v7

    move-object v0, v7

    const-string v6, "retryableStatusCodes"

    move-object v1, v6

    iget-object v2, v4, Lio/grpc/internal/E0;->f:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
