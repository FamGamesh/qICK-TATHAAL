.class public final Lo2/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/g$c;,
        Lo2/g$b;,
        Lo2/g$d;,
        Lo2/g$e;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:Z

.field c:Lo2/g$e;

.field d:I

.field e:I

.field final f:Lo2/g$e;

.field private s:Lo2/g$b;

.field private t:Lo2/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo2/g$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo2/g$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lo2/g;->u:Ljava/util/Comparator;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lo2/g;->u:Ljava/util/Comparator;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, Lo2/g;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo2/g;->d:I

    const/4 v3, 0x4

    iput v0, v1, Lo2/g;->e:I

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lo2/g;->u:Ljava/util/Comparator;

    const/4 v3, 0x1

    :goto_0
    iput-object p1, v1, Lo2/g;->a:Ljava/util/Comparator;

    const/4 v3, 0x3

    iput-boolean p2, v1, Lo2/g;->b:Z

    const/4 v3, 0x5

    new-instance p1, Lo2/g$e;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lo2/g$e;-><init>(Z)V

    const/4 v3, 0x7

    iput-object p1, v1, Lo2/g;->f:Lo2/g$e;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lo2/g;->u:Ljava/util/Comparator;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Lo2/g;-><init>(Ljava/util/Comparator;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private f(Lo2/g$e;Z)V
    .locals 10

    move-object v7, p0

    :goto_0
    if-eqz p1, :cond_e

    const/4 v9, 0x1

    iget-object v0, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v9, 0x1

    iget-object v1, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget v3, v0, Lo2/g$e;->u:I

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget v4, v1, Lo2/g$e;->u:I

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v9, 0x1

    const/4 v9, -0x2

    move v6, v9

    if-ne v5, v6, :cond_6

    const/4 v9, 0x4

    iget-object v0, v1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v9, 0x4

    iget-object v3, v1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    iget v3, v3, Lo2/g$e;->u:I

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget v2, v0, Lo2/g$e;->u:I

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x2

    sub-int/2addr v2, v3

    const/4 v9, 0x5

    const/4 v9, -0x1

    move v0, v9

    if-eq v2, v0, :cond_5

    const/4 v9, 0x6

    if-nez v2, :cond_4

    const/4 v9, 0x2

    if-nez p2, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    invoke-direct {v7, v1}, Lo2/g;->k(Lo2/g$e;)V

    const/4 v9, 0x4

    invoke-direct {v7, p1}, Lo2/g;->j(Lo2/g$e;)V

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    :goto_4
    invoke-direct {v7, p1}, Lo2/g;->j(Lo2/g$e;)V

    const/4 v9, 0x1

    :goto_5
    if-eqz p2, :cond_d

    const/4 v9, 0x2

    goto :goto_9

    :cond_6
    const/4 v9, 0x2

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v6, v9

    if-ne v5, v1, :cond_b

    const/4 v9, 0x7

    iget-object v1, v0, Lo2/g$e;->b:Lo2/g$e;

    const/4 v9, 0x6

    iget-object v3, v0, Lo2/g$e;->c:Lo2/g$e;

    const/4 v9, 0x1

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    iget v3, v3, Lo2/g$e;->u:I

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const/4 v9, 0x7

    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    const/4 v9, 0x3

    iget v2, v1, Lo2/g$e;->u:I

    const/4 v9, 0x1

    :cond_8
    const/4 v9, 0x4

    sub-int/2addr v2, v3

    const/4 v9, 0x5

    if-eq v2, v6, :cond_a

    const/4 v9, 0x1

    if-nez v2, :cond_9

    const/4 v9, 0x1

    if-nez p2, :cond_9

    const/4 v9, 0x5

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    invoke-direct {v7, v0}, Lo2/g;->j(Lo2/g$e;)V

    const/4 v9, 0x7

    invoke-direct {v7, p1}, Lo2/g;->k(Lo2/g$e;)V

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x4

    :goto_7
    invoke-direct {v7, p1}, Lo2/g;->k(Lo2/g$e;)V

    const/4 v9, 0x1

    :goto_8
    if-eqz p2, :cond_d

    const/4 v9, 0x4

    goto :goto_9

    :cond_b
    const/4 v9, 0x7

    if-nez v5, :cond_c

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    iput v3, p1, Lo2/g$e;->u:I

    const/4 v9, 0x5

    if-eqz p2, :cond_d

    const/4 v9, 0x3

    goto :goto_9

    :cond_c
    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v0, v9

    add-int/2addr v0, v6

    const/4 v9, 0x2

    iput v0, p1, Lo2/g$e;->u:I

    const/4 v9, 0x6

    if-nez p2, :cond_d

    const/4 v9, 0x2

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    iget-object p1, p1, Lo2/g$e;->a:Lo2/g$e;

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x3

    :goto_9
    return-void
.end method

.method private i(Lo2/g$e;Lo2/g$e;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Lo2/g$e;->a:Lo2/g$e;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, p1, Lo2/g$e;->a:Lo2/g$e;

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    iput-object v0, p2, Lo2/g$e;->a:Lo2/g$e;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v1, v0, Lo2/g$e;->b:Lo2/g$e;

    const/4 v5, 0x1

    if-ne v1, p1, :cond_1

    const/4 v5, 0x5

    iput-object p2, v0, Lo2/g$e;->b:Lo2/g$e;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iput-object p2, v0, Lo2/g$e;->c:Lo2/g$e;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iput-object p2, v2, Lo2/g;->c:Lo2/g$e;

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private j(Lo2/g$e;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v7, 0x6

    iget-object v1, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v7, 0x2

    iget-object v2, v1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v7, 0x4

    iget-object v3, v1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v8, 0x4

    iput-object v2, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    iput-object p1, v2, Lo2/g$e;->a:Lo2/g$e;

    const/4 v8, 0x5

    :cond_0
    const/4 v7, 0x4

    invoke-direct {v5, p1, v1}, Lo2/g;->i(Lo2/g$e;Lo2/g$e;)V

    const/4 v8, 0x5

    iput-object p1, v1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v8, 0x2

    iput-object v1, p1, Lo2/g$e;->a:Lo2/g$e;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget v0, v0, Lo2/g$e;->u:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget v2, v2, Lo2/g$e;->u:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    iput v0, p1, Lo2/g$e;->u:I

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    iget v4, v3, Lo2/g$e;->u:I

    const/4 v8, 0x6

    :cond_3
    const/4 v7, 0x5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    iput p1, v1, Lo2/g$e;->u:I

    const/4 v7, 0x7

    return-void
.end method

.method private k(Lo2/g$e;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v7, 0x6

    iget-object v1, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v7, 0x4

    iget-object v2, v0, Lo2/g$e;->b:Lo2/g$e;

    const/4 v8, 0x1

    iget-object v3, v0, Lo2/g$e;->c:Lo2/g$e;

    const/4 v8, 0x4

    iput-object v3, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    iput-object p1, v3, Lo2/g$e;->a:Lo2/g$e;

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    invoke-direct {v5, p1, v0}, Lo2/g;->i(Lo2/g$e;Lo2/g$e;)V

    const/4 v8, 0x4

    iput-object p1, v0, Lo2/g$e;->c:Lo2/g$e;

    const/4 v8, 0x3

    iput-object v0, p1, Lo2/g$e;->a:Lo2/g$e;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget v1, v1, Lo2/g$e;->u:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    iget v3, v3, Lo2/g$e;->u:I

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    iput v1, p1, Lo2/g$e;->u:I

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget v4, v2, Lo2/g$e;->u:I

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    iput p1, v0, Lo2/g$e;->u:I

    const/4 v7, 0x1

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x3

    const-string v3, "Deserialization is unsupported"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x4
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;Z)Lo2/g$e;
    .locals 13

    iget-object v0, p0, Lo2/g;->a:Ljava/util/Comparator;

    const/4 v12, 0x7

    iget-object v1, p0, Lo2/g;->c:Lo2/g$e;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_5

    const/4 v12, 0x4

    sget-object v3, Lo2/g;->u:Ljava/util/Comparator;

    const/4 v12, 0x2

    if-ne v0, v3, :cond_0

    const/4 v12, 0x1

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v12, 0x2

    iget-object v4, v1, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    move v4, v11

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    iget-object v4, v1, Lo2/g$e;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    move v4, v11

    :goto_1
    if-nez v4, :cond_2

    const/4 v12, 0x2

    return-object v1

    :cond_2
    const/4 v12, 0x5

    if-gez v4, :cond_3

    const/4 v12, 0x2

    iget-object v5, v1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    iget-object v5, v1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v12, 0x7

    :goto_2
    if-nez v5, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x7

    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v12, 0x2

    const/4 v11, 0x0

    move v4, v11

    :goto_3
    if-nez p2, :cond_6

    const/4 v12, 0x6

    return-object v2

    :cond_6
    const/4 v12, 0x1

    iget-object v9, p0, Lo2/g;->f:Lo2/g$e;

    const/4 v12, 0x7

    const/4 v11, 0x1

    move p2, v11

    if-nez v1, :cond_9

    const/4 v12, 0x7

    sget-object v2, Lo2/g;->u:Ljava/util/Comparator;

    const/4 v12, 0x5

    if-ne v0, v2, :cond_8

    const/4 v12, 0x6

    instance-of v0, p1, Ljava/lang/Comparable;

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    const/4 v12, 0x7

    goto :goto_4

    :cond_7
    const/4 v12, 0x6

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is not Comparable"

    move-object p1, v11

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p2

    const/4 v12, 0x6

    :cond_8
    const/4 v12, 0x3

    :goto_4
    new-instance v0, Lo2/g$e;

    const/4 v12, 0x6

    iget-boolean v6, p0, Lo2/g;->b:Z

    const/4 v12, 0x3

    iget-object v10, v9, Lo2/g$e;->e:Lo2/g$e;

    const/4 v12, 0x2

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lo2/g$e;-><init>(ZLo2/g$e;Ljava/lang/Object;Lo2/g$e;Lo2/g$e;)V

    const/4 v12, 0x3

    iput-object v0, p0, Lo2/g;->c:Lo2/g$e;

    const/4 v12, 0x6

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    new-instance v0, Lo2/g$e;

    const/4 v12, 0x4

    iget-boolean v6, p0, Lo2/g;->b:Z

    const/4 v12, 0x3

    iget-object v10, v9, Lo2/g$e;->e:Lo2/g$e;

    const/4 v12, 0x6

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lo2/g$e;-><init>(ZLo2/g$e;Ljava/lang/Object;Lo2/g$e;Lo2/g$e;)V

    const/4 v12, 0x3

    if-gez v4, :cond_a

    const/4 v12, 0x3

    iput-object v0, v1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v12, 0x3

    goto :goto_5

    :cond_a
    const/4 v12, 0x3

    iput-object v0, v1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v12, 0x1

    :goto_5
    invoke-direct {p0, v1, p2}, Lo2/g;->f(Lo2/g$e;Z)V

    const/4 v12, 0x6

    :goto_6
    iget p1, p0, Lo2/g;->d:I

    const/4 v12, 0x4

    add-int/2addr p1, p2

    const/4 v12, 0x7

    iput p1, p0, Lo2/g;->d:I

    const/4 v12, 0x3

    iget p1, p0, Lo2/g;->e:I

    const/4 v12, 0x7

    add-int/2addr p1, p2

    const/4 v12, 0x3

    iput p1, p0, Lo2/g;->e:I

    const/4 v12, 0x6

    return-object v0
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lo2/g;->c:Lo2/g$e;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo2/g;->d:I

    const/4 v3, 0x7

    iget v0, v1, Lo2/g;->e:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, v1, Lo2/g;->e:I

    const/4 v3, 0x2

    iget-object v0, v1, Lo2/g;->f:Lo2/g$e;

    const/4 v3, 0x5

    iput-object v0, v0, Lo2/g$e;->e:Lo2/g$e;

    const/4 v3, 0x4

    iput-object v0, v0, Lo2/g$e;->d:Lo2/g$e;

    const/4 v3, 0x5

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo2/g;->e(Ljava/lang/Object;)Lo2/g$e;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method d(Ljava/util/Map$Entry;)Lo2/g$e;
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lo2/g;->e(Ljava/lang/Object;)Lo2/g$e;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v0, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, v1, p1}, Lo2/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method e(Ljava/lang/Object;)Lo2/g$e;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2, p1, v1}, Lo2/g;->c(Ljava/lang/Object;Z)Lo2/g$e;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v4, 0x4

    :catch_0
    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/g;->s:Lo2/g$b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lo2/g$b;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lo2/g$b;-><init>(Lo2/g;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lo2/g;->s:Lo2/g$b;

    const/4 v3, 0x5

    :goto_0
    return-object v0
.end method

.method g(Lo2/g$e;Z)V
    .locals 9

    move-object v5, p0

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    iget-object p2, p1, Lo2/g$e;->e:Lo2/g$e;

    const/4 v7, 0x5

    iget-object v0, p1, Lo2/g$e;->d:Lo2/g$e;

    const/4 v8, 0x3

    iput-object v0, p2, Lo2/g$e;->d:Lo2/g$e;

    const/4 v7, 0x4

    iget-object v0, p1, Lo2/g$e;->d:Lo2/g$e;

    const/4 v7, 0x7

    iput-object p2, v0, Lo2/g$e;->e:Lo2/g$e;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x7

    iget-object p2, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v8, 0x4

    iget-object v0, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v7, 0x5

    iget-object v1, p1, Lo2/g$e;->a:Lo2/g$e;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iget v1, p2, Lo2/g$e;->u:I

    const/4 v8, 0x3

    iget v4, v0, Lo2/g$e;->u:I

    const/4 v8, 0x1

    if-le v1, v4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p2}, Lo2/g$e;->b()Lo2/g$e;

    move-result-object v7

    move-object p2, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo2/g$e;->a()Lo2/g$e;

    move-result-object v8

    move-object p2, v8

    :goto_0
    invoke-virtual {v5, p2, v2}, Lo2/g;->g(Lo2/g$e;Z)V

    const/4 v8, 0x1

    iget-object v0, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget v1, v0, Lo2/g$e;->u:I

    const/4 v8, 0x1

    iput-object v0, p2, Lo2/g$e;->b:Lo2/g$e;

    const/4 v8, 0x4

    iput-object p2, v0, Lo2/g$e;->a:Lo2/g$e;

    const/4 v7, 0x3

    iput-object v3, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    move v1, v2

    :goto_1
    iget-object v0, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget v2, v0, Lo2/g$e;->u:I

    const/4 v8, 0x1

    iput-object v0, p2, Lo2/g$e;->c:Lo2/g$e;

    const/4 v8, 0x2

    iput-object p2, v0, Lo2/g$e;->a:Lo2/g$e;

    const/4 v8, 0x6

    iput-object v3, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v8, 0x6

    :cond_3
    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    iput v0, p2, Lo2/g$e;->u:I

    const/4 v7, 0x7

    invoke-direct {v5, p1, p2}, Lo2/g;->i(Lo2/g$e;Lo2/g$e;)V

    const/4 v8, 0x6

    return-void

    :cond_4
    const/4 v7, 0x3

    if-eqz p2, :cond_5

    const/4 v8, 0x4

    invoke-direct {v5, p1, p2}, Lo2/g;->i(Lo2/g$e;Lo2/g$e;)V

    const/4 v8, 0x6

    iput-object v3, p1, Lo2/g$e;->b:Lo2/g$e;

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    invoke-direct {v5, p1, v0}, Lo2/g;->i(Lo2/g$e;Lo2/g$e;)V

    const/4 v7, 0x6

    iput-object v3, p1, Lo2/g$e;->c:Lo2/g$e;

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    invoke-direct {v5, p1, v3}, Lo2/g;->i(Lo2/g$e;Lo2/g$e;)V

    const/4 v8, 0x1

    :goto_2
    invoke-direct {v5, v1, v2}, Lo2/g;->f(Lo2/g$e;Z)V

    const/4 v8, 0x1

    iget p1, v5, Lo2/g;->d:I

    const/4 v7, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x2

    iput p1, v5, Lo2/g;->d:I

    const/4 v7, 0x6

    iget p1, v5, Lo2/g;->e:I

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, v5, Lo2/g;->e:I

    const/4 v7, 0x4

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo2/g;->e(Ljava/lang/Object;)Lo2/g$e;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return-object p1
.end method

.method h(Ljava/lang/Object;)Lo2/g$e;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lo2/g;->e(Ljava/lang/Object;)Lo2/g$e;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lo2/g;->g(Lo2/g$e;Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/g;->t:Lo2/g$c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lo2/g$c;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lo2/g$c;-><init>(Lo2/g;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lo2/g;->t:Lo2/g$c;

    const/4 v3, 0x5

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, v1, Lo2/g;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v3, "value == null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lo2/g;->c(Ljava/lang/Object;Z)Lo2/g$e;

    move-result-object v4

    move-object p1, v4

    iget-object v0, p1, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p2, p1, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "key == null"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo2/g;->h(Ljava/lang/Object;)Lo2/g$e;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p1, Lo2/g$e;->t:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo2/g;->d:I

    const/4 v3, 0x6

    return v0
.end method
