.class public final LO1/V$d;
.super LO1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LO1/V$e;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/protobuf/i;

.field private final d:Lo3/l0;


# direct methods
.method public constructor <init>(LO1/V$e;Ljava/util/List;Lcom/google/protobuf/i;Lo3/l0;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, v0}, LO1/V;-><init>(LO1/V$a;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v1, v6

    if-eqz p4, :cond_1

    const/4 v6, 0x7

    sget-object v2, LO1/V$e;->c:LO1/V$e;

    const/4 v6, 0x6

    if-ne p1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    :goto_1
    const-string v6, "Got cause for a target change that was not a removal"

    move-object v3, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2, v3, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object p1, v4, LO1/V$d;->a:LO1/V$e;

    const/4 v6, 0x2

    iput-object p2, v4, LO1/V$d;->b:Ljava/util/List;

    const/4 v6, 0x5

    iput-object p3, v4, LO1/V$d;->c:Lcom/google/protobuf/i;

    const/4 v6, 0x7

    if-eqz p4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p4}, Lo3/l0;->o()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x5

    iput-object p4, v4, LO1/V$d;->d:Lo3/l0;

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    iput-object v0, v4, LO1/V$d;->d:Lo3/l0;

    const/4 v6, 0x6

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lo3/l0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/V$d;->d:Lo3/l0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()LO1/V$e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/V$d;->a:LO1/V$e;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/V$d;->c:Lcom/google/protobuf/i;

    const/4 v3, 0x1

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/V$d;->b:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, LO1/V$d;

    const/4 v7, 0x3

    if-eq v3, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LO1/V$d;

    const/4 v6, 0x7

    iget-object v2, v4, LO1/V$d;->a:LO1/V$e;

    const/4 v7, 0x5

    iget-object v3, p1, LO1/V$d;->a:LO1/V$e;

    const/4 v7, 0x4

    if-eq v2, v3, :cond_2

    const/4 v7, 0x2

    return v1

    :cond_2
    const/4 v7, 0x6

    iget-object v2, v4, LO1/V$d;->b:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v3, p1, LO1/V$d;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v6, 0x4

    return v1

    :cond_3
    const/4 v6, 0x6

    iget-object v2, v4, LO1/V$d;->c:Lcom/google/protobuf/i;

    const/4 v6, 0x2

    iget-object v3, p1, LO1/V$d;->c:Lcom/google/protobuf/i;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    const/4 v6, 0x3

    iget-object v2, v4, LO1/V$d;->d:Lo3/l0;

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    iget-object v3, p1, LO1/V$d;->d:Lo3/l0;

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v2}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v7

    move-object v2, v7

    iget-object p1, p1, LO1/V$d;->d:Lo3/l0;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_6
    const/4 v6, 0x4

    iget-object p1, p1, LO1/V$d;->d:Lo3/l0;

    const/4 v7, 0x6

    if-nez p1, :cond_7

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    move v0, v1

    :goto_1
    return v0

    :cond_8
    const/4 v7, 0x2

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/V$d;->a:LO1/V$e;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LO1/V$d;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LO1/V$d;->c:Lcom/google/protobuf/i;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LO1/V$d;->d:Lo3/l0;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "WatchTargetChange{changeType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/V$d;->a:LO1/V$e;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targetIds="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/V$d;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
