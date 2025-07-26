.class final LD3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/i$a;
    }
.end annotation


# static fields
.field public static final b:LD3/i$a;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD3/i$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD3/i$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, LD3/i;->b:LD3/i$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const-string v3, "map"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LD3/i;->a:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/i;->a:Ljava/util/Map;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 9

    move-object v5, p0

    const-string v8, "input"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v8

    move v0, v8

    if-ltz v0, :cond_1

    const/4 v7, 0x4

    invoke-static {v0}, LC3/L;->d(I)Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v1}, LC3/L;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, LD3/i;->a:Ljava/util/Map;

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "Illegal size value: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    move v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x4

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v7, "Unsupported flags value: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x2
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 7

    move-object v3, p0

    const-string v6, "output"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v5, 0x2

    iget-object v0, v3, LD3/i;->a:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v0, v6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v5, 0x1

    iget-object v0, v3, LD3/i;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
