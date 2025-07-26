.class public Lx3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/o$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lx3/o$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lx3/o;->b:I

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    iput-wide v1, v3, Lx3/o;->d:J

    const/4 v5, 0x2

    const-string v5, ""

    move-object v1, v5

    iput-object v1, v3, Lx3/o;->f:Ljava/lang/String;

    const/4 v5, 0x7

    iput-boolean v0, v3, Lx3/o;->t:Z

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, Lx3/o;->v:I

    const/4 v5, 0x1

    iput-object v1, v3, Lx3/o;->x:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v1, v3, Lx3/o;->B:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v0, Lx3/o$a;->e:Lx3/o$a;

    const/4 v5, 0x1

    iput-object v0, v3, Lx3/o;->z:Lx3/o$a;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a()Lx3/o;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->y:Z

    const/4 v4, 0x1

    sget-object v0, Lx3/o$a;->e:Lx3/o$a;

    const/4 v3, 0x1

    iput-object v0, v1, Lx3/o;->z:Lx3/o$a;

    const/4 v4, 0x7

    return-object v1
.end method

.method public b(Lx3/o;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x7

    return v0

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    if-ne v6, p1, :cond_1

    const/4 v8, 0x1

    return v1

    :cond_1
    const/4 v8, 0x7

    iget v2, v6, Lx3/o;->b:I

    const/4 v8, 0x4

    iget v3, p1, Lx3/o;->b:I

    const/4 v8, 0x3

    if-ne v2, v3, :cond_2

    const/4 v8, 0x2

    iget-wide v2, v6, Lx3/o;->d:J

    const/4 v8, 0x2

    iget-wide v4, p1, Lx3/o;->d:J

    const/4 v8, 0x2

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, v6, Lx3/o;->f:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, p1, Lx3/o;->f:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    iget-boolean v2, v6, Lx3/o;->t:Z

    const/4 v8, 0x2

    iget-boolean v3, p1, Lx3/o;->t:Z

    const/4 v8, 0x2

    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    iget v2, v6, Lx3/o;->v:I

    const/4 v8, 0x4

    iget v3, p1, Lx3/o;->v:I

    const/4 v8, 0x7

    if-ne v2, v3, :cond_2

    const/4 v8, 0x7

    iget-object v2, v6, Lx3/o;->x:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v3, p1, Lx3/o;->x:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    iget-object v2, v6, Lx3/o;->z:Lx3/o$a;

    const/4 v8, 0x2

    iget-object v3, p1, Lx3/o;->z:Lx3/o$a;

    const/4 v8, 0x7

    if-ne v2, v3, :cond_2

    const/4 v8, 0x7

    iget-object v2, v6, Lx3/o;->B:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, p1, Lx3/o;->B:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6}, Lx3/o;->n()Z

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Lx3/o;->n()Z

    move-result v8

    move p1, v8

    if-ne v2, p1, :cond_2

    const/4 v8, 0x3

    move v0, v1

    :cond_2
    const/4 v8, 0x4

    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lx3/o;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public d()Lx3/o$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/o;->z:Lx3/o$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx3/o;->f:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lx3/o;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lx3/o;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lx3/o;->b(Lx3/o;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lx3/o;->d:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lx3/o;->v:I

    const/4 v4, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/o;->B:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    const/16 v6, 0x87d

    move v0, v6

    invoke-virtual {v4}, Lx3/o;->c()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x6

    invoke-virtual {v4}, Lx3/o;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x1

    invoke-virtual {v4}, Lx3/o;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x1

    invoke-virtual {v4}, Lx3/o;->p()Z

    move-result v6

    move v1, v6

    const/16 v6, 0x4d5

    move v2, v6

    const/16 v6, 0x4cf

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x3

    invoke-virtual {v4}, Lx3/o;->g()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x5

    invoke-virtual {v4}, Lx3/o;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x4

    invoke-virtual {v4}, Lx3/o;->d()Lx3/o$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x3

    invoke-virtual {v4}, Lx3/o;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x35

    const/4 v6, 0x3

    invoke-virtual {v4}, Lx3/o;->n()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    move v2, v3

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/o;->x:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public j()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lx3/o;->y:Z

    const/4 v4, 0x3

    return v0
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lx3/o;->e:Z

    const/4 v3, 0x6

    return v0
.end method

.method public l()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lx3/o;->s:Z

    const/4 v4, 0x1

    return v0
.end method

.method public m()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lx3/o;->u:Z

    const/4 v3, 0x2

    return v0
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lx3/o;->A:Z

    const/4 v3, 0x5

    return v0
.end method

.method public o()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lx3/o;->w:Z

    const/4 v3, 0x7

    return v0
.end method

.method public p()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lx3/o;->t:Z

    const/4 v3, 0x6

    return v0
.end method

.method public q(I)Lx3/o;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->a:Z

    const/4 v4, 0x4

    iput p1, v1, Lx3/o;->b:I

    const/4 v4, 0x6

    return-object v1
.end method

.method public r(Lx3/o$a;)Lx3/o;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->y:Z

    const/4 v3, 0x4

    iput-object p1, v1, Lx3/o;->z:Lx3/o$a;

    const/4 v3, 0x5

    return-object v1
.end method

.method public s(Ljava/lang/String;)Lx3/o;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->e:Z

    const/4 v4, 0x4

    iput-object p1, v1, Lx3/o;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1
.end method

.method public t(Z)Lx3/o;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->s:Z

    const/4 v3, 0x1

    iput-boolean p1, v1, Lx3/o;->t:Z

    const/4 v3, 0x4

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, "Country Code: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lx3/o;->b:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " National Number: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lx3/o;->d:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx3/o;->l()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lx3/o;->p()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string v5, " Leading Zero(s): true"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lx3/o;->m()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v6, " Number of leading zeros: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lx3/o;->v:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Lx3/o;->k()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    const-string v5, " Extension: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx3/o;->f:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3}, Lx3/o;->j()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    const-string v5, " Country Code Source: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx3/o;->z:Lx3/o$a;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Lx3/o;->n()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    const-string v6, " Preferred Domestic Carrier Code: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx3/o;->B:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public u(J)Lx3/o;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->c:Z

    const/4 v3, 0x6

    iput-wide p1, v1, Lx3/o;->d:J

    const/4 v3, 0x1

    return-object v1
.end method

.method public v(I)Lx3/o;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->u:Z

    const/4 v4, 0x6

    iput p1, v1, Lx3/o;->v:I

    const/4 v3, 0x1

    return-object v1
.end method

.method public w(Ljava/lang/String;)Lx3/o;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/o;->A:Z

    const/4 v3, 0x5

    iput-object p1, v1, Lx3/o;->B:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1
.end method

.method public x(Ljava/lang/String;)Lx3/o;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lx3/o;->w:Z

    const/4 v4, 0x7

    iput-object p1, v1, Lx3/o;->x:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v1
.end method
