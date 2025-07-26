.class public final LD3/j;
.super LC3/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LP3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/j$a;
    }
.end annotation


# static fields
.field private static final b:LD3/j$a;

.field private static final c:LD3/j;


# instance fields
.field private final a:LD3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LD3/j$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LD3/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x4

    sput-object v0, LD3/j;->b:LD3/j$a;

    const/4 v3, 0x1

    new-instance v0, LD3/j;

    const/4 v3, 0x2

    sget-object v1, LD3/d;->z:LD3/d$a;

    const/4 v3, 0x1

    invoke-virtual {v1}, LD3/d$a;->e()LD3/d;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, LD3/j;-><init>(LD3/d;)V

    const/4 v3, 0x4

    sput-object v0, LD3/j;->c:LD3/j;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, LD3/d;

    const/4 v3, 0x6

    invoke-direct {v0}, LD3/d;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v1, v0}, LD3/j;-><init>(LD3/d;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    new-instance v0, LD3/d;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LD3/d;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v0}, LD3/j;-><init>(LD3/d;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(LD3/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "backing"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, LC3/f;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, LD3/j;->a:LD3/d;

    const/4 v4, 0x3

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD3/j;->a:LD3/d;

    const/4 v4, 0x3

    invoke-virtual {v0}, LD3/d;->D()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, LD3/h;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LD3/h;-><init>(Ljava/util/Collection;I)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/NotSerializableException;

    const/4 v4, 0x2

    const-string v4, "The set cannot be serialized while it is being built."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LD3/d;->j(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x6

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v3, 0x5

    invoke-super {v1, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, LD3/d;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, LD3/d;->l()Ljava/util/Map;

    invoke-virtual {v1}, LC3/f;->size()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v3, 0x7

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, LD3/j;->c:LD3/j;

    const/4 v3, 0x1

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, LD3/d;->clear()V

    const/4 v4, 0x3

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LD3/d;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x3

    invoke-virtual {v0}, LD3/d;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, LD3/d;->E()LD3/d$e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LD3/d;->M(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v4, 0x4

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v4, 0x1

    invoke-super {v1, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "elements"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, LD3/j;->a:LD3/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, LD3/d;->m()V

    const/4 v3, 0x4

    invoke-super {v1, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method
