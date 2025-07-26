.class public Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v2, Lx3/k;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v2, Lx3/k;->d:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v2, Lx3/k;->e:Ljava/util/List;

    const/4 v4, 0x4

    iput-object v0, v2, Lx3/k;->s:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v2, Lx3/k;->u:Z

    const/4 v4, 0x3

    iput-object v0, v2, Lx3/k;->w:Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx3/k;->w:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/k;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/k;->e:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx3/k;->s:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lx3/k;->u:Z

    const/4 v4, 0x5

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/k;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lx3/k;->v:Z

    const/4 v4, 0x4

    return v0
.end method

.method public h()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/k;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public i(Ljava/lang/String;)Lx3/k;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lx3/k;->v:Z

    const/4 v4, 0x4

    iput-object p1, v1, Lx3/k;->w:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v1
.end method

.method public j(Ljava/lang/String;)Lx3/k;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lx3/k;->c:Z

    const/4 v3, 0x5

    iput-object p1, v1, Lx3/k;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v1
.end method

.method public k(Ljava/lang/String;)Lx3/k;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/k;->f:Z

    const/4 v3, 0x4

    iput-object p1, v1, Lx3/k;->s:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1
.end method

.method public l(Z)Lx3/k;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/k;->t:Z

    const/4 v3, 0x3

    iput-boolean p1, v1, Lx3/k;->u:Z

    const/4 v3, 0x3

    return-object v1
.end method

.method public m(Ljava/lang/String;)Lx3/k;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lx3/k;->a:Z

    const/4 v4, 0x1

    iput-object p1, v1, Lx3/k;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lx3/k;->m(Ljava/lang/String;)Lx3/k;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4, v0}, Lx3/k;->j(Ljava/lang/String;)Lx3/k;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x3

    iget-object v2, v4, Lx3/k;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lx3/k;->k(Ljava/lang/String;)Lx3/k;

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lx3/k;->i(Ljava/lang/String;)Lx3/k;

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, Lx3/k;->l(Z)Lx3/k;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lx3/k;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lx3/k;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lx3/k;->h()I

    move-result v5

    move v0, v5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    iget-object v2, v3, Lx3/k;->e:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lx3/k;->f:Z

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    const/4 v5, 0x2

    iget-boolean v0, v3, Lx3/k;->f:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lx3/k;->s:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    iget-boolean v0, v3, Lx3/k;->v:Z

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    const/4 v5, 0x6

    iget-boolean v0, v3, Lx3/k;->v:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, v3, Lx3/k;->w:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x2

    iget-boolean v0, v3, Lx3/k;->u:Z

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    const/4 v5, 0x1

    return-void
.end method
