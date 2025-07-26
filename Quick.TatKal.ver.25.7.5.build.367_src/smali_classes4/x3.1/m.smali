.class public Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lx3/m;->a:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/m;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/m;->a:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    new-instance v2, Lx3/l;

    const/4 v6, 0x6

    invoke-direct {v2}, Lx3/l;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Lx3/l;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v6, 0x7

    iget-object v3, v4, Lx3/m;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lx3/m;->a()I

    move-result v5

    move v0, v5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    iget-object v2, v3, Lx3/m;->a:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lx3/l;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lx3/l;->writeExternal(Ljava/io/ObjectOutput;)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
