.class final Lo2/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:Lo2/g$e;

.field b:Lo2/g$e;

.field c:Lo2/g$e;

.field d:Lo2/g$e;

.field e:Lo2/g$e;

.field final f:Ljava/lang/Object;

.field final s:Z

.field t:Ljava/lang/Object;

.field u:I


# direct methods
.method constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-boolean p1, v1, Lo2/g$e;->s:Z

    const/4 v4, 0x3

    iput-object v1, v1, Lo2/g$e;->e:Lo2/g$e;

    const/4 v4, 0x6

    iput-object v1, v1, Lo2/g$e;->d:Lo2/g$e;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(ZLo2/g$e;Ljava/lang/Object;Lo2/g$e;Lo2/g$e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lo2/g$e;->a:Lo2/g$e;

    const/4 v2, 0x7

    iput-object p3, v0, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-boolean p1, v0, Lo2/g$e;->s:Z

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    iput p1, v0, Lo2/g$e;->u:I

    const/4 v3, 0x6

    iput-object p4, v0, Lo2/g$e;->d:Lo2/g$e;

    const/4 v3, 0x7

    iput-object p5, v0, Lo2/g$e;->e:Lo2/g$e;

    const/4 v2, 0x3

    iput-object v0, p5, Lo2/g$e;->d:Lo2/g$e;

    const/4 v2, 0x7

    iput-object v0, p4, Lo2/g$e;->e:Lo2/g$e;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a()Lo2/g$e;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo2/g$e;->b:Lo2/g$e;

    const/4 v6, 0x2

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v1, v0, Lo2/g$e;->b:Lo2/g$e;

    const/4 v6, 0x2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method public b()Lo2/g$e;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo2/g$e;->c:Lo2/g$e;

    const/4 v5, 0x4

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v0, Lo2/g$e;->c:Lo2/g$e;

    const/4 v5, 0x6

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    iget-object v0, v3, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :goto_1
    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    iget-object v2, v3, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, v1, Lo2/g$e;->s:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v4, "value == null"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p1, v1, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v2, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
