.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private h:I

.field private i:J

.field final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    const-string v8, "key"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v9, 0x6

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    iput-object p2, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->J0()I

    move-result v9

    move v0, v9

    new-array v0, v0, [J

    const/4 v8, 0x7

    iput-object v0, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iput-object v0, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iput-object v0, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/16 v8, 0x2e

    move p2, v8

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move p2, v9

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->J0()I

    move-result v8

    move p1, v8

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    const/4 v9, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x6

    iget-object v3, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache;->F0()Lr4/V;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v9, "fileBuilder.toString()"

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v8, ".tmp"

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    const/4 v8, 0x2

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x3

    iget-object v3, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache;->F0()Lr4/V;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v6, "unexpected journal line: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v6, 0x5
.end method

.method private final k(I)Lr4/e0;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->G0()Lr4/l;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lr4/V;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lr4/l;->q(Lr4/V;)Lr4/e0;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x5

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->g(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x5

    iget v0, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    iput v0, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    const/4 v4, 0x2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    const/4 v5, 0x3

    iget-object v1, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lr4/e0;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final e()[J
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    const/4 v3, 0x5

    return-object v0
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    const/4 v3, 0x2

    return v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x1

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    const-string v8, "strings"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->J0()I

    move-result v8

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x2

    iget-object v2, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void

    :catch_0
    invoke-direct {v5, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v8, 0x6

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v8, 0x4

    invoke-direct {v5, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v7, 0x2

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x1
.end method

.method public final n(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    const/4 v2, 0x5

    return-void
.end method

.method public final o(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v3, 0x1

    return-void
.end method

.method public final p(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    const/4 v3, 0x1

    return-void
.end method

.method public final q(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    const/4 v2, 0x2

    return-void
.end method

.method public final r()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v11, 0x1

    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, "Thread "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " MUST hold lock on "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x5

    throw v1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x4

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_2

    const/4 v11, 0x5

    return-object v1

    :cond_2
    const/4 v11, 0x5

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v11, 0x5

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->g(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_4

    const/4 v11, 0x2

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v11, 0x3

    if-nez v0, :cond_3

    const/4 v11, 0x2

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x3

    return-object v1

    :cond_4
    const/4 v11, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v8, v2

    check-cast v8, [J

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x5

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->J0()I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_5

    const/4 v11, 0x3

    invoke-direct {p0, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->k(I)Lr4/e0;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v11, 0x7

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v11, 0x1

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    const/4 v11, 0x2

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    const/4 v11, 0x3

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_6

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lr4/e0;

    const/4 v11, 0x7

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v11, 0x2

    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->S0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final s(Lr4/f;)V
    .locals 9

    move-object v6, p0

    const-string v8, "writer"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, v6, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    const/4 v8, 0x4

    array-length v1, v0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x1

    aget-wide v3, v0, v2

    const/4 v8, 0x5

    const/16 v8, 0x20

    move v5, v8

    invoke-interface {p1, v5}, Lr4/f;->D(I)Lr4/f;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5, v3, v4}, Lr4/f;->B0(J)Lr4/f;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-void
.end method
