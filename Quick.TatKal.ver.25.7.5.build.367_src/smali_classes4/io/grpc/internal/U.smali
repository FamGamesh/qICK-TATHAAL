.class final Lio/grpc/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/Set;


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lio/grpc/internal/U;->a:I

    const/4 v2, 0x7

    iput-wide p2, v0, Lio/grpc/internal/U;->b:J

    const/4 v2, 0x4

    invoke-static {p4}, Lcom/google/common/collect/t;->l(Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lio/grpc/internal/U;->c:Ljava/util/Set;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x5

    return v0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, Lio/grpc/internal/U;

    const/4 v8, 0x3

    if-eq v3, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    check-cast p1, Lio/grpc/internal/U;

    const/4 v8, 0x3

    iget v2, v6, Lio/grpc/internal/U;->a:I

    const/4 v8, 0x2

    iget v3, p1, Lio/grpc/internal/U;->a:I

    const/4 v8, 0x5

    if-ne v2, v3, :cond_2

    const/4 v8, 0x2

    iget-wide v2, v6, Lio/grpc/internal/U;->b:J

    const/4 v8, 0x1

    iget-wide v4, p1, Lio/grpc/internal/U;->b:J

    const/4 v8, 0x4

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, v6, Lio/grpc/internal/U;->c:Ljava/util/Set;

    const/4 v8, 0x1

    iget-object p1, p1, Lio/grpc/internal/U;->c:Ljava/util/Set;

    const/4 v8, 0x3

    invoke-static {v2, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v8, 0x7

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lio/grpc/internal/U;->a:I

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, v5, Lio/grpc/internal/U;->b:J

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lio/grpc/internal/U;->c:Ljava/util/Set;

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v3, v0

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x1

    invoke-static {v3}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

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

    iget v2, v4, Lio/grpc/internal/U;->a:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->b(Ljava/lang/String;I)LS0/g$b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "hedgingDelayNanos"

    move-object v1, v7

    iget-wide v2, v4, Lio/grpc/internal/U;->b:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, LS0/g$b;->c(Ljava/lang/String;J)LS0/g$b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "nonFatalStatusCodes"

    move-object v1, v7

    iget-object v2, v4, Lio/grpc/internal/U;->c:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
