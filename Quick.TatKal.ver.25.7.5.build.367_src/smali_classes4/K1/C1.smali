.class public final LK1/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI1/S;

.field private final b:I

.field private final c:J

.field private final d:LK1/c0;

.field private final e:LL1/w;

.field private final f:LL1/w;

.field private final g:Lcom/google/protobuf/i;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LI1/S;IJLK1/c0;)V
    .locals 10

    sget-object v7, LL1/w;->b:LL1/w;

    sget-object v8, LO1/X;->t:Lcom/google/protobuf/i;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, LK1/C1;-><init>(LI1/S;IJLK1/c0;LL1/w;LL1/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(LI1/S;IJLK1/c0;LL1/w;LL1/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LI1/S;

    const/4 v2, 0x2

    iput-object p1, v0, LK1/C1;->a:LI1/S;

    const/4 v2, 0x4

    iput p2, v0, LK1/C1;->b:I

    const/4 v2, 0x7

    iput-wide p3, v0, LK1/C1;->c:J

    const/4 v2, 0x7

    iput-object p7, v0, LK1/C1;->f:LL1/w;

    const/4 v2, 0x6

    iput-object p5, v0, LK1/C1;->d:LK1/c0;

    const/4 v2, 0x4

    invoke-static {p6}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL1/w;

    const/4 v2, 0x7

    iput-object p1, v0, LK1/C1;->e:LL1/w;

    const/4 v2, 0x4

    invoke-static {p8}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v2, 0x7

    iput-object p1, v0, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v2, 0x3

    iput-object p9, v0, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v0
.end method

.method public b()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/C1;->f:LL1/w;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()LK1/c0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/C1;->d:LK1/c0;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()Lcom/google/protobuf/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LK1/C1;->c:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, LK1/C1;

    const/4 v8, 0x4

    if-eq v3, v2, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    check-cast p1, LK1/C1;

    const/4 v8, 0x4

    iget-object v2, v6, LK1/C1;->a:LI1/S;

    const/4 v8, 0x5

    iget-object v3, p1, LK1/C1;->a:LI1/S;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, LI1/S;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    iget v2, v6, LK1/C1;->b:I

    const/4 v8, 0x3

    iget v3, p1, LK1/C1;->b:I

    const/4 v8, 0x5

    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    iget-wide v2, v6, LK1/C1;->c:J

    const/4 v8, 0x5

    iget-wide v4, p1, LK1/C1;->c:J

    const/4 v8, 0x2

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x4

    iget-object v2, v6, LK1/C1;->d:LK1/c0;

    const/4 v8, 0x3

    iget-object v3, p1, LK1/C1;->d:LK1/c0;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, v6, LK1/C1;->e:LL1/w;

    const/4 v8, 0x2

    iget-object v3, p1, LK1/C1;->e:LL1/w;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    iget-object v2, v6, LK1/C1;->f:LL1/w;

    const/4 v8, 0x3

    iget-object v3, p1, LK1/C1;->f:LL1/w;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    iget-object v2, v6, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v8, 0x1

    iget-object v3, p1, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    iget-object v2, v6, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v8, 0x4

    iget-object p1, p1, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v8, 0x4

    :goto_1
    return v1
.end method

.method public f()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/C1;->e:LL1/w;

    const/4 v3, 0x3

    return-object v0
.end method

.method public g()LI1/S;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/C1;->a:LI1/S;

    const/4 v3, 0x5

    return-object v0
.end method

.method public h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LK1/C1;->b:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/C1;->a:LI1/S;

    const/4 v5, 0x2

    invoke-virtual {v0}, LI1/S;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget v1, v3, LK1/C1;->b:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-wide v1, v3, LK1/C1;->c:J

    const/4 v6, 0x7

    long-to-int v1, v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, LK1/C1;->d:LK1/c0;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, LK1/C1;->e:LL1/w;

    const/4 v5, 0x7

    invoke-virtual {v1}, LL1/w;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, LK1/C1;->f:LL1/w;

    const/4 v5, 0x1

    invoke-virtual {v1}, LL1/w;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public i(Ljava/lang/Integer;)LK1/C1;
    .locals 13

    new-instance v10, LK1/C1;

    const/4 v12, 0x1

    iget-object v1, p0, LK1/C1;->a:LI1/S;

    const/4 v12, 0x6

    iget v2, p0, LK1/C1;->b:I

    const/4 v12, 0x3

    iget-wide v3, p0, LK1/C1;->c:J

    const/4 v12, 0x1

    iget-object v5, p0, LK1/C1;->d:LK1/c0;

    const/4 v12, 0x7

    iget-object v6, p0, LK1/C1;->e:LL1/w;

    const/4 v12, 0x6

    iget-object v7, p0, LK1/C1;->f:LL1/w;

    const/4 v12, 0x6

    iget-object v8, p0, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v12, 0x3

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LK1/C1;-><init>(LI1/S;IJLK1/c0;LL1/w;LL1/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    const/4 v12, 0x6

    return-object v10
.end method

.method public j(LL1/w;)LK1/C1;
    .locals 13

    new-instance v10, LK1/C1;

    const/4 v12, 0x4

    iget-object v1, p0, LK1/C1;->a:LI1/S;

    const/4 v12, 0x5

    iget v2, p0, LK1/C1;->b:I

    const/4 v12, 0x4

    iget-wide v3, p0, LK1/C1;->c:J

    const/4 v12, 0x6

    iget-object v5, p0, LK1/C1;->d:LK1/c0;

    const/4 v12, 0x3

    iget-object v6, p0, LK1/C1;->e:LL1/w;

    const/4 v12, 0x2

    iget-object v8, p0, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v12, 0x4

    iget-object v9, p0, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v12, 0x2

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LK1/C1;-><init>(LI1/S;IJLK1/c0;LL1/w;LL1/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    const/4 v12, 0x2

    return-object v10
.end method

.method public k(Lcom/google/protobuf/i;LL1/w;)LK1/C1;
    .locals 13

    new-instance v10, LK1/C1;

    const/4 v12, 0x5

    iget-object v1, p0, LK1/C1;->a:LI1/S;

    const/4 v12, 0x5

    iget v2, p0, LK1/C1;->b:I

    const/4 v12, 0x6

    iget-wide v3, p0, LK1/C1;->c:J

    const/4 v12, 0x4

    iget-object v5, p0, LK1/C1;->d:LK1/c0;

    const/4 v12, 0x3

    iget-object v7, p0, LK1/C1;->f:LL1/w;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, LK1/C1;-><init>(LI1/S;IJLK1/c0;LL1/w;LL1/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    const/4 v12, 0x5

    return-object v10
.end method

.method public l(J)LK1/C1;
    .locals 12

    new-instance v10, LK1/C1;

    const/4 v11, 0x1

    iget-object v1, p0, LK1/C1;->a:LI1/S;

    const/4 v11, 0x2

    iget v2, p0, LK1/C1;->b:I

    const/4 v11, 0x7

    iget-object v5, p0, LK1/C1;->d:LK1/c0;

    const/4 v11, 0x6

    iget-object v6, p0, LK1/C1;->e:LL1/w;

    const/4 v11, 0x5

    iget-object v7, p0, LK1/C1;->f:LL1/w;

    const/4 v11, 0x6

    iget-object v8, p0, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v11, 0x2

    iget-object v9, p0, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v11, 0x7

    move-object v0, v10

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, LK1/C1;-><init>(LI1/S;IJLK1/c0;LL1/w;LL1/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    const/4 v11, 0x3

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "TargetData{target="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LK1/C1;->a:LI1/S;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", targetId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LK1/C1;->b:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sequenceNumber="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LK1/C1;->c:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", purpose="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LK1/C1;->d:LK1/c0;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", snapshotVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LK1/C1;->e:LL1/w;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", lastLimboFreeSnapshotVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LK1/C1;->f:LL1/w;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", resumeToken="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LK1/C1;->g:Lcom/google/protobuf/i;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", expectedCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LK1/C1;->h:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
