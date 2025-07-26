.class public final LD3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/h$a;
    }
.end annotation


# static fields
.field public static final c:LD3/h$a;


# instance fields
.field private a:Ljava/util/Collection;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD3/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD3/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x2

    sput-object v0, LD3/h;->c:LD3/h$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "collection"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LD3/h;->a:Ljava/util/Collection;

    const/4 v3, 0x7

    iput p2, v1, LD3/h;->b:I

    const/4 v3, 0x1

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/h;->a:Ljava/util/Collection;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 8

    move-object v5, p0

    const-string v7, "input"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v7

    move v0, v7

    and-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    and-int/lit8 v2, v0, -0x2

    const/4 v7, 0x3

    const/16 v7, 0x2e

    move v3, v7

    if-nez v2, :cond_5

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_4

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v4, v7

    if-ne v1, v4, :cond_1

    const/4 v7, 0x6

    invoke-static {v0}, LC3/U;->c(I)Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v1}, LC3/U;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Unsupported collection type tag: "

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x3

    invoke-static {v0}, LC3/q;->d(I)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {v1}, LC3/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x3

    :goto_2
    iput-object p1, v5, LD3/h;->a:Ljava/util/Collection;

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Illegal size value: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Unsupported flags value: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x7
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6

    move-object v2, p0

    const-string v5, "output"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v0, v2, LD3/h;->b:I

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v4, 0x1

    iget-object v0, v2, LD3/h;->a:Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v4, 0x6

    iget-object v0, v2, LD3/h;->a:Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
