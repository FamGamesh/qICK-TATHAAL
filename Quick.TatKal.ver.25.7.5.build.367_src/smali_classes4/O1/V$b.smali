.class public final LO1/V$b;
.super LO1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:LL1/l;

.field private final d:LL1/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LL1/l;LL1/s;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LO1/V;-><init>(LO1/V$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LO1/V$b;->a:Ljava/util/List;

    const/4 v4, 0x1

    iput-object p2, v1, LO1/V$b;->b:Ljava/util/List;

    const/4 v4, 0x5

    iput-object p3, v1, LO1/V$b;->c:LL1/l;

    const/4 v4, 0x1

    iput-object p4, v1, LO1/V$b;->d:LL1/s;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()LL1/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/V$b;->c:LL1/l;

    const/4 v4, 0x6

    return-object v0
.end method

.method public b()LL1/s;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/V$b;->d:LL1/s;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/V$b;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/V$b;->a:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, LO1/V$b;

    const/4 v7, 0x3

    if-eq v3, v2, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    check-cast p1, LO1/V$b;

    const/4 v6, 0x1

    iget-object v2, v4, LO1/V$b;->a:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, LO1/V$b;->a:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v7, 0x1

    return v1

    :cond_2
    const/4 v6, 0x2

    iget-object v2, v4, LO1/V$b;->b:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, LO1/V$b;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x6

    iget-object v2, v4, LO1/V$b;->c:LL1/l;

    const/4 v7, 0x7

    iget-object v3, p1, LO1/V$b;->c:LL1/l;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x1

    iget-object v2, v4, LO1/V$b;->d:LL1/s;

    const/4 v7, 0x2

    iget-object p1, p1, LO1/V$b;->d:LL1/s;

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, LL1/s;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    if-nez p1, :cond_6

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    move v0, v1

    :goto_0
    return v0

    :cond_7
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/V$b;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, LO1/V$b;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LO1/V$b;->c:LL1/l;

    const/4 v4, 0x2

    invoke-virtual {v1}, LL1/l;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LO1/V$b;->d:LL1/s;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, LL1/s;->hashCode()I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "DocumentChange{updatedTargetIds="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/V$b;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", removedTargetIds="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/V$b;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", key="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/V$b;->c:LL1/l;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", newDocument="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO1/V$b;->d:LL1/s;

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
