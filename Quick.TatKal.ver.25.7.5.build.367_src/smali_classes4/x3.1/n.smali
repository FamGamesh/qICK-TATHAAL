.class public Lx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v2, Lx3/n;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v2, Lx3/n;->c:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lx3/n;->d:Ljava/util/List;

    const/4 v4, 0x1

    iput-object v0, v2, Lx3/n;->f:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/n;->f:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/n;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx3/n;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    return p1
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/n;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/n;->c:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/n;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/n;->d:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public h()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lx3/n;->e:Z

    const/4 v3, 0x7

    return v0
.end method

.method public i(Ljava/lang/String;)Lx3/n;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/n;->e:Z

    const/4 v3, 0x4

    iput-object p1, v1, Lx3/n;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1
.end method

.method public j(Ljava/lang/String;)Lx3/n;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lx3/n;->a:Z

    const/4 v3, 0x6

    iput-object p1, v1, Lx3/n;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 9

    move-object v5, p0

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5, v0}, Lx3/n;->j(Ljava/lang/String;)Lx3/n;

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x2

    iget-object v3, v5, Lx3/n;->c:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v8

    move v0, v8

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    iget-object v2, v5, Lx3/n;->d:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, p1}, Lx3/n;->i(Ljava/lang/String;)Lx3/n;

    :cond_3
    const/4 v7, 0x1

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lx3/n;->a:Z

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    const/4 v6, 0x2

    iget-boolean v0, v4, Lx3/n;->a:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lx3/n;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lx3/n;->d()I

    move-result v6

    move v0, v6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    iget-object v3, v4, Lx3/n;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lx3/n;->f()I

    move-result v6

    move v0, v6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v6, 0x2

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lx3/n;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    iget-boolean v0, v4, Lx3/n;->e:Z

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    const/4 v6, 0x7

    iget-boolean v0, v4, Lx3/n;->e:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, v4, Lx3/n;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x7

    return-void
.end method
