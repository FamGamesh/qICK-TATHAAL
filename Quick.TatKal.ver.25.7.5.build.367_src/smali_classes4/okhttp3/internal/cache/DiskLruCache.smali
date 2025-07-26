.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Companion;
    }
.end annotation


# static fields
.field public static final H:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:J

.field public static final O:LX3/j;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private final F:Lokhttp3/internal/concurrent/TaskQueue;

.field private final G:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private final a:Lr4/V;

.field private final b:I

.field private final c:I

.field private final d:Lr4/l;

.field private e:J

.field private final f:Lr4/V;

.field private final s:Lr4/V;

.field private final t:Lr4/V;

.field private u:J

.field private v:Lr4/f;

.field private final w:Ljava/util/LinkedHashMap;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->H:Lokhttp3/internal/cache/DiskLruCache$Companion;

    const/4 v3, 0x5

    const-string v2, "journal"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "journal.tmp"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "journal.bkp"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "libcore.io.DiskLruCache"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "1"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->M:Ljava/lang/String;

    const/4 v3, 0x5

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->N:J

    const/4 v3, 0x1

    new-instance v0, LX3/j;

    const/4 v3, 0x2

    const-string v2, "[a-z0-9_-]{1,120}"

    move-object v1, v2

    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->O:LX3/j;

    const/4 v3, 0x3

    const-string v2, "CLEAN"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "DIRTY"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "REMOVE"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "READ"

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->S:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lr4/l;Lr4/V;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 6

    move-object v2, p0

    const-string v5, "fileSystem"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "directory"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "taskRunner"

    move-object v0, v5

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p2, v2, Lokhttp3/internal/cache/DiskLruCache;->a:Lr4/V;

    const/4 v4, 0x5

    iput p3, v2, Lokhttp3/internal/cache/DiskLruCache;->b:I

    const/4 v4, 0x6

    iput p4, v2, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v5, 0x3

    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    const/4 v4, 0x5

    invoke-direct {p3, p1}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;-><init>(Lr4/l;)V

    const/4 v5, 0x1

    iput-object p3, v2, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v4, 0x2

    iput-wide p5, v2, Lokhttp3/internal/cache/DiskLruCache;->e:J

    const/4 v5, 0x7

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    const/high16 v4, 0x3f400000    # 0.75f

    move p3, v4

    const/4 v5, 0x1

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v5, 0x5

    iput-object p1, v2, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lokhttp3/internal/cache/DiskLruCache;->F:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    sget-object p3, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Cache"

    move-object p3, v4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v5, 0x6

    invoke-direct {p3, v2, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p3, v2, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long p1, p5, v0

    const/4 v5, 0x1

    if-lez p1, :cond_1

    const/4 v5, 0x5

    if-lez p4, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v4, 0x7

    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lokhttp3/internal/cache/DiskLruCache;->s:Lr4/V;

    const/4 v5, 0x5

    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lokhttp3/internal/cache/DiskLruCache;->t:Lr4/V;

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "valueCount <= 0"

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v5, "maxSize <= 0"

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x7
.end method

.method public static final synthetic A(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v2, 0x1

    return-void
.end method

.method private final declared-synchronized I()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x7

    iget-boolean v0, v2, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v4, 0x2

    const-string v5, "cache is closed"

    move-object v0, v5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method private final L0()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v5, 0x3

    const/16 v5, 0x7d0

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v2, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v5

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private final M0()Lr4/f;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v5, 0x7

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lr4/l;->a(Lr4/V;)Lr4/c0;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    const/4 v5, 0x6

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    const/4 v5, 0x5

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lr4/c0;LO3/l;)V

    const/4 v5, 0x1

    invoke-static {v1}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private final N0()V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v12, 0x2

    iget-object v1, v9, Lokhttp3/internal/cache/DiskLruCache;->s:Lr4/V;

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->i(Lr4/l;Lr4/V;)V

    const/4 v11, 0x7

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :cond_0
    const/4 v11, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    const-string v11, "i.next()"

    move-object v2, v11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v12

    move-object v2, v12

    const/4 v11, 0x0

    move v3, v11

    if-nez v2, :cond_1

    const/4 v12, 0x5

    iget v2, v9, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v12, 0x3

    :goto_1
    if-ge v3, v2, :cond_0

    const/4 v11, 0x7

    iget-wide v4, v9, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v11, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    move-result-object v12

    move-object v6, v12

    aget-wide v7, v6, v3

    const/4 v11, 0x7

    add-long/2addr v4, v7

    const/4 v12, 0x4

    iput-wide v4, v9, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v2, v12

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    const/4 v11, 0x2

    iget v2, v9, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v12, 0x6

    :goto_2
    if-ge v3, v2, :cond_2

    const/4 v11, 0x4

    iget-object v4, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Ljava/util/List;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lr4/V;

    const/4 v11, 0x6

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->i(Lr4/l;Lr4/V;)V

    const/4 v11, 0x6

    iget-object v4, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lr4/V;

    const/4 v12, 0x4

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->i(Lr4/l;Lr4/V;)V

    const/4 v12, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    return-void
.end method

.method private final O0()V
    .locals 14

    move-object v11, p0

    const-string v13, ", "

    move-object v0, v13

    iget-object v1, v11, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v13, 0x4

    iget-object v2, v11, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Lr4/l;->q(Lr4/V;)Lr4/e0;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    :try_start_0
    const/4 v13, 0x5

    invoke-interface {v1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-interface {v1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-interface {v1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-interface {v1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_1

    const/4 v13, 0x3

    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->M:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_1

    const/4 v13, 0x5

    iget v8, v11, Lokhttp3/internal/cache/DiskLruCache;->b:I

    const/4 v13, 0x6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    iget v5, v11, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v13, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v5, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v5, :cond_1

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    :try_start_1
    const/4 v13, 0x6

    invoke-interface {v1}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-direct {v11, v3}, Lokhttp3/internal/cache/DiskLruCache;->P0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v13, 0x7

    iget-object v3, v11, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v13

    move v3, v13

    sub-int/2addr v0, v3

    const/4 v13, 0x7

    iput v0, v11, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v13, 0x5

    invoke-interface {v1}, Lr4/g;->C()Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_0

    const/4 v13, 0x7

    invoke-virtual {v11}, Lokhttp3/internal/cache/DiskLruCache;->Q0()V

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    invoke-direct {v11}, Lokhttp3/internal/cache/DiskLruCache;->M0()Lr4/f;

    move-result-object v13

    move-object v0, v13

    iput-object v0, v11, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v13, 0x4

    :goto_1
    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v13, 0x4

    goto :goto_3

    :cond_1
    const/4 v13, 0x2

    new-instance v5, Ljava/io/IOException;

    const/4 v13, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v13, "unexpected journal header: ["

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x5d

    move v0, v13

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_3
    if-eqz v1, :cond_3

    const/4 v13, 0x4

    :try_start_3
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_2

    const/4 v13, 0x7

    move-object v2, v1

    goto :goto_4

    :cond_2
    const/4 v13, 0x5

    invoke-static {v2, v1}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x5

    :goto_4
    if-nez v2, :cond_4

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v13, 0x6

    return-void

    :cond_4
    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x7
.end method

.method private final P0(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x54a9

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    const-string v11, "unexpected journal line: "

    const/4 v12, 0x7

    const/4 v12, -0x1

    if-eq v10, v12, :cond_6

    add-int/lit8 v13, v10, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x1ff7

    const/16 v2, 0x20

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v13

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-ne v1, v12, :cond_0

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_1

    invoke-static {v7, v6, v8, v3, v4}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v6, :cond_2

    new-instance v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v6, v0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object v13, v0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v12, :cond_3

    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_3

    invoke-static {v7, v5, v8, v3, v4}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v9, [C

    const/16 v1, 0x1978

    const/16 v1, 0x20

    aput-char v1, v11, v8

    const/4 v14, 0x2

    const/4 v14, 0x6

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LX3/l;->w0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v9}, Lokhttp3/internal/cache/DiskLruCache$Entry;->o(Z)V

    invoke-virtual {v6, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v12, :cond_4

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v10, v5, :cond_4

    invoke-static {v7, v2, v8, v3, v4}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v1, v12, :cond_5

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v10, v2, :cond_5

    invoke-static {v7, v1, v8, v3, v4}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final T0()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x2

    const-string v5, "toEvict"

    move-object v0, v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/DiskLruCache;->S0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public static synthetic U(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->N:J

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->S(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final X0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->O:LX3/j;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v5, "keys must match regex [a-z0-9_-]{1,120}: \""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    move p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x6
.end method

.method public static final synthetic g(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lokhttp3/internal/cache/DiskLruCache;->z:Z

    const/4 v3, 0x4

    return v0
.end method

.method public static final synthetic h(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lokhttp3/internal/cache/DiskLruCache;->A:Z

    const/4 v2, 0x1

    return v0
.end method

.method public static final synthetic i(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/internal/cache/DiskLruCache;->L0()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic j(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/cache/DiskLruCache;Lr4/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache;->D:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic z(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache;->C:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final F0()Lr4/V;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->a:Lr4/V;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final G0()Lr4/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final H0()Ljava/util/LinkedHashMap;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final declared-synchronized I0()J
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    iget-wide v0, v2, Lokhttp3/internal/cache/DiskLruCache;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x4
.end method

.method public final J0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v3, 0x4

    return v0
.end method

.method public final declared-synchronized K0()V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x7

    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->e:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Thread "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " MUST hold lock on "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget-boolean v0, v5, Lokhttp3/internal/cache/DiskLruCache;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    monitor-exit v5

    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v7, 0x4

    :try_start_1
    const/4 v8, 0x7

    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v8, 0x5

    iget-object v1, v5, Lokhttp3/internal/cache/DiskLruCache;->t:Lr4/V;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lr4/l;->j(Lr4/V;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v8, 0x3

    iget-object v1, v5, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lr4/l;->j(Lr4/V;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v7, 0x6

    iget-object v1, v5, Lokhttp3/internal/cache/DiskLruCache;->t:Lr4/V;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lr4/l;->h(Lr4/V;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/internal/cache/DiskLruCache;->t:Lr4/V;

    const/4 v7, 0x7

    iget-object v2, v5, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lr4/l;->c(Lr4/V;Lr4/V;)V

    const/4 v7, 0x6

    :cond_4
    const/4 v8, 0x6

    :goto_1
    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v7, 0x6

    iget-object v1, v5, Lokhttp3/internal/cache/DiskLruCache;->t:Lr4/V;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->A(Lr4/l;Lr4/V;)Z

    move-result v7

    move v0, v7

    iput-boolean v0, v5, Lokhttp3/internal/cache/DiskLruCache;->z:Z

    const/4 v8, 0x4

    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v8, 0x7

    iget-object v1, v5, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lr4/l;->j(Lr4/V;)Z

    move-result v7

    move v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    :try_start_2
    const/4 v8, 0x6

    invoke-direct {v5}, Lokhttp3/internal/cache/DiskLruCache;->O0()V

    const/4 v7, 0x4

    invoke-direct {v5}, Lokhttp3/internal/cache/DiskLruCache;->N0()V

    const/4 v7, 0x2

    iput-boolean v1, v5, Lokhttp3/internal/cache/DiskLruCache;->A:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v7, 0x7

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v7, 0x4

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "DiskLruCache "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lokhttp3/internal/cache/DiskLruCache;->a:Lr4/V;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is corrupt: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", removing"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v7, 0x5

    move v4, v7

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    move v0, v7

    :try_start_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache;->Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v8, 0x2

    iput-boolean v0, v5, Lokhttp3/internal/cache/DiskLruCache;->B:Z

    const/4 v7, 0x6

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, v5, Lokhttp3/internal/cache/DiskLruCache;->B:Z

    const/4 v7, 0x3

    throw v1

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x2

    :goto_2
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache;->Q0()V

    const/4 v7, 0x1

    iput-boolean v1, v5, Lokhttp3/internal/cache/DiskLruCache;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    const/4 v8, 0x3

    return-void

    :goto_3
    :try_start_6
    const/4 v8, 0x2

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    const/4 v7, 0x7
.end method

.method public final declared-synchronized O(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x4

    const-string v8, "editor"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_d

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    if-eqz p2, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v9, 0x2

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v9, 0x6

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->e()[Z

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x6

    aget-boolean v4, v4, v3

    const/4 v11, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lr4/V;

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Lr4/l;->j(Lr4/V;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v8, "Newly created entry didn\'t create value for index "

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x1

    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v11, 0x3

    :goto_1
    if-ge v1, p1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lr4/V;

    const/4 v11, 0x3

    if-eqz p2, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_4

    const/4 v10, 0x3

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v10, 0x3

    invoke-virtual {v3, v2}, Lr4/l;->j(Lr4/V;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lr4/V;

    const/4 v11, 0x4

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v10, 0x5

    invoke-virtual {v4, v2, v3}, Lr4/l;->c(Lr4/V;Lr4/V;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    move-result-object v8

    move-object v2, v8

    aget-wide v4, v2, v1

    const/4 v11, 0x5

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lr4/l;->l(Lr4/V;)Lr4/k;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lr4/k;->d()Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    move-result-object v8

    move-object v6, v8

    aput-wide v2, v6, v1

    const/4 v10, 0x4

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v9, 0x5

    sub-long/2addr v6, v4

    const/4 v10, 0x5

    add-long/2addr v6, v2

    const/4 v11, 0x6

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v11, 0x6

    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->i(Lr4/l;Lr4/V;)V

    const/4 v9, 0x4

    :cond_5
    const/4 v10, 0x4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_6
    const/4 v11, 0x5

    const/4 v8, 0x0

    move p1, v8

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->S0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :cond_7
    const/4 v9, 0x1

    :try_start_2
    const/4 v10, 0x7

    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v10, 0x6

    const/4 v8, 0x1

    move v1, v8

    add-int/2addr p1, v1

    const/4 v10, 0x4

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v10, 0x4

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    move-result v8

    move v2, v8

    const/16 v8, 0xa

    move v3, v8

    const/16 v8, 0x20

    move v4, v8

    if-nez v2, :cond_9

    const/4 v9, 0x2

    if-eqz p2, :cond_8

    const/4 v10, 0x5

    goto :goto_4

    :cond_8
    const/4 v11, 0x6

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2, v4}, Lr4/f;->D(I)Lr4/f;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1, p2}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-interface {p1, v3}, Lr4/f;->D(I)Lr4/f;

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->o(Z)V

    const/4 v11, 0x2

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {p1, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1, v4}, Lr4/f;->D(I)Lr4/f;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1, v1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->s(Lr4/f;)V

    const/4 v10, 0x3

    invoke-interface {p1, v3}, Lr4/f;->D(I)Lr4/f;

    if-eqz p2, :cond_a

    const/4 v9, 0x3

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->E:J

    const/4 v9, 0x2

    const-wide/16 v3, 0x1

    const/4 v9, 0x3

    add-long/2addr v3, v1

    const/4 v10, 0x4

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->E:J

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->p(J)V

    const/4 v9, 0x3

    :cond_a
    const/4 v11, 0x2

    :goto_5
    invoke-interface {p1}, Lr4/f;->flush()V

    const/4 v9, 0x6

    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v9, 0x3

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    const/4 v10, 0x3

    cmp-long p1, p1, v0

    const/4 v11, 0x2

    if-gtz p1, :cond_b

    const/4 v10, 0x3

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->L0()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_c

    const/4 v10, 0x2

    :cond_b
    const/4 v10, 0x5

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->F:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v10, 0x2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v10, 0x3

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const/4 v11, 0x4

    monitor-exit p0

    const/4 v10, 0x3

    return-void

    :cond_d
    const/4 v9, 0x4

    :try_start_3
    const/4 v11, 0x4

    const-string v8, "Check failed."

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2

    const/4 v9, 0x2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v9, 0x6
.end method

.method public final Q()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    const/4 v5, 0x4

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v4, 0x1

    iget-object v1, v2, Lokhttp3/internal/cache/DiskLruCache;->a:Lr4/V;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->h(Lr4/l;Lr4/V;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final declared-synchronized Q0()V
    .locals 12

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    const/4 v11, 0x3

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-interface {v0}, Lr4/c0;->close()V

    const/4 v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v11, 0x6

    :goto_0
    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v11, 0x7

    iget-object v1, v9, Lokhttp3/internal/cache/DiskLruCache;->s:Lr4/V;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    invoke-virtual {v0, v1, v2}, Lr4/l;->p(Lr4/V;Z)Lr4/c0;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    move v1, v11

    :try_start_1
    const/4 v11, 0x3

    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->L:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {v0, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v11

    move-object v3, v11

    const/16 v11, 0xa

    move v4, v11

    invoke-interface {v3, v4}, Lr4/f;->D(I)Lr4/f;

    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->M:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v0, v3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3, v4}, Lr4/f;->D(I)Lr4/f;

    iget v3, v9, Lokhttp3/internal/cache/DiskLruCache;->b:I

    const/4 v11, 0x3

    int-to-long v5, v3

    const/4 v11, 0x2

    invoke-interface {v0, v5, v6}, Lr4/f;->B0(J)Lr4/f;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3, v4}, Lr4/f;->D(I)Lr4/f;

    iget v3, v9, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v11, 0x3

    int-to-long v5, v3

    const/4 v11, 0x6

    invoke-interface {v0, v5, v6}, Lr4/f;->B0(J)Lr4/f;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3, v4}, Lr4/f;->D(I)Lr4/f;

    invoke-interface {v0, v4}, Lr4/f;->D(I)Lr4/f;

    iget-object v3, v9, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v11, 0x6

    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v11

    move-object v6, v11

    const/16 v11, 0x20

    move v7, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {v0, v6}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v6, v7}, Lr4/f;->D(I)Lr4/f;

    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v0, v5}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-interface {v0, v4}, Lr4/f;->D(I)Lr4/f;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->P:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v6}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v6, v7}, Lr4/f;->D(I)Lr4/f;

    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v0, v6}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-virtual {v5, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->s(Lr4/f;)V

    const/4 v11, 0x2

    invoke-interface {v0, v4}, Lr4/f;->D(I)Lr4/f;

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_3
    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :try_start_2
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    const/4 v11, 0x6

    move-object v1, v0

    goto :goto_4

    :cond_3
    const/4 v11, 0x1

    :try_start_3
    const/4 v11, 0x3

    invoke-static {v1, v0}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x6

    :goto_4
    if-nez v1, :cond_6

    const/4 v11, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v11, 0x1

    iget-object v1, v9, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lr4/l;->j(Lr4/V;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v11, 0x3

    iget-object v1, v9, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v11, 0x6

    iget-object v3, v9, Lokhttp3/internal/cache/DiskLruCache;->t:Lr4/V;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v3}, Lr4/l;->c(Lr4/V;Lr4/V;)V

    const/4 v11, 0x7

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v11, 0x5

    iget-object v1, v9, Lokhttp3/internal/cache/DiskLruCache;->s:Lr4/V;

    const/4 v11, 0x1

    iget-object v3, v9, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v3}, Lr4/l;->c(Lr4/V;Lr4/V;)V

    const/4 v11, 0x3

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v11, 0x1

    iget-object v1, v9, Lokhttp3/internal/cache/DiskLruCache;->t:Lr4/V;

    const/4 v11, 0x7

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->i(Lr4/l;Lr4/V;)V

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    iget-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v11, 0x5

    iget-object v1, v9, Lokhttp3/internal/cache/DiskLruCache;->s:Lr4/V;

    const/4 v11, 0x4

    iget-object v3, v9, Lokhttp3/internal/cache/DiskLruCache;->f:Lr4/V;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v3}, Lr4/l;->c(Lr4/V;Lr4/V;)V

    const/4 v11, 0x5

    :goto_5
    invoke-direct {v9}, Lokhttp3/internal/cache/DiskLruCache;->M0()Lr4/f;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v9, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v11, 0x7

    iput-boolean v2, v9, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    const/4 v11, 0x5

    iput-boolean v2, v9, Lokhttp3/internal/cache/DiskLruCache;->D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v9

    const/4 v11, 0x5

    return-void

    :cond_6
    const/4 v11, 0x4

    :try_start_4
    const/4 v11, 0x5

    throw v1

    const/4 v11, 0x2

    :goto_6
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    const/4 v11, 0x6
.end method

.method public final declared-synchronized R0(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x6

    const-string v8, "key"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache;->K0()V

    const/4 v7, 0x5

    invoke-direct {v5}, Lokhttp3/internal/cache/DiskLruCache;->I()V

    const/4 v7, 0x2

    invoke-direct {v5, p1}, Lokhttp3/internal/cache/DiskLruCache;->X0(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    move v0, v8

    if-nez p1, :cond_0

    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Lokhttp3/internal/cache/DiskLruCache;->S0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    iget-wide v1, v5, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v7, 0x5

    iget-wide v3, v5, Lokhttp3/internal/cache/DiskLruCache;->e:J

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v8, 0x2

    if-gtz v1, :cond_1

    const/4 v8, 0x6

    iput-boolean v0, v5, Lokhttp3/internal/cache/DiskLruCache;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    monitor-exit v5

    const/4 v7, 0x4

    return p1

    :goto_1
    :try_start_2
    const/4 v8, 0x4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x3
.end method

.method public final declared-synchronized S(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x3

    const-string v9, "key"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->K0()V

    const/4 v10, 0x2

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->I()V

    const/4 v10, 0x6

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->X0(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v10, 0x7

    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->N:J

    const/4 v10, 0x4

    cmp-long v1, p2, v1

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    const/4 v10, 0x7

    if-eqz p2, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x4

    :goto_0
    monitor-exit p0

    const/4 v10, 0x4

    return-object v2

    :cond_1
    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v9

    move-object p2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x5

    return-object v2

    :cond_3
    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    move-result v9

    move p2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    const/4 v10, 0x6

    monitor-exit p0

    const/4 v10, 0x4

    return-object v2

    :cond_4
    const/4 v10, 0x3

    :try_start_3
    const/4 v10, 0x5

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->C:Z

    const/4 v10, 0x1

    if-nez p2, :cond_8

    const/4 v10, 0x7

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->D:Z

    const/4 v10, 0x1

    if-eqz p2, :cond_5

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v10, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v10, 0x2

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-interface {p2, p3}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object p3, v9

    const/16 v9, 0x20

    move v1, v9

    invoke-interface {p3, v1}, Lr4/f;->D(I)Lr4/f;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3, p1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v9

    move-object p3, v9

    const/16 v9, 0xa

    move v1, v9

    invoke-interface {p3, v1}, Lr4/f;->D(I)Lr4/f;

    invoke-interface {p2}, Lr4/f;->flush()V

    const/4 v10, 0x1

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x6

    return-object v2

    :cond_6
    const/4 v10, 0x1

    if-nez v0, :cond_7

    const/4 v10, 0x7

    :try_start_4
    const/4 v10, 0x2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v10, 0x4

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v10, 0x5

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v10, 0x7

    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v10, 0x6

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v10, 0x7

    return-object p1

    :cond_8
    const/4 v10, 0x1

    :goto_2
    :try_start_5
    const/4 v10, 0x5

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->F:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v10, 0x4

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 v10, 0x7

    return-object v2

    :goto_3
    :try_start_6
    const/4 v10, 0x3

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    const/4 v10, 0x7
.end method

.method public final S0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 11

    const-string v10, "entry"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->z:Z

    const/4 v10, 0x5

    const/16 v10, 0xa

    move v1, v10

    const/16 v10, 0x20

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-nez v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    move-result v10

    move v0, v10

    if-lez v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->Q:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {v0, v4}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-interface {v0, v2}, Lr4/f;->D(I)Lr4/f;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v4}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-interface {v0, v1}, Lr4/f;->D(I)Lr4/f;

    invoke-interface {v0}, Lr4/f;->flush()V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    move-result v10

    move v0, v10

    if-gtz v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->q(Z)V

    const/4 v10, 0x2

    return v3

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x6

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v0, :cond_4

    const/4 v10, 0x5

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Lr4/l;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Ljava/util/List;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lr4/V;

    const/4 v10, 0x5

    invoke-static {v5, v6}, Lokhttp3/internal/_UtilCommonKt;->i(Lr4/l;Lr4/V;)V

    const/4 v10, 0x5

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v10, 0x7

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    move-result-object v10

    move-object v7, v10

    aget-wide v8, v7, v4

    const/4 v10, 0x1

    sub-long/2addr v5, v8

    const/4 v10, 0x6

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v10, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    move-result-object v10

    move-object v5, v10

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    aput-wide v6, v5, v4

    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v10, 0x3

    add-int/2addr v0, v3

    const/4 v10, 0x3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v10, 0x5

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->R:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-interface {v0, v4}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-interface {v0, v2}, Lr4/f;->D(I)Lr4/f;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0, v2}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    invoke-interface {v0, v1}, Lr4/f;->D(I)Lr4/f;

    :cond_5
    const/4 v10, 0x5

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->L0()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->F:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v10, 0x3

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x7

    return v3
.end method

.method public final declared-synchronized U0()J
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->K0()V

    const/4 v5, 0x7

    iget-wide v0, v2, Lokhttp3/internal/cache/DiskLruCache;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x5

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x4
.end method

.method public final declared-synchronized V0()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->K0()V

    const/4 v4, 0x3

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final declared-synchronized W()V
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache;->K0()V

    const/4 v8, 0x6

    iget-object v0, v6, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    move-object v0, v9

    const-string v8, "lruEntries.values"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v9, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v8, 0x6

    array-length v2, v0

    const/4 v8, 0x7

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x2

    aget-object v4, v0, v3

    const/4 v9, 0x5

    const-string v8, "entry"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v6, v4}, Lokhttp3/internal/cache/DiskLruCache;->S0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    iput-boolean v1, v6, Lokhttp3/internal/cache/DiskLruCache;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v8, 0x3

    :try_start_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x3

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x2

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x1
.end method

.method public final W0()V
    .locals 7

    move-object v4, p0

    :cond_0
    const/4 v6, 0x1

    iget-wide v0, v4, Lokhttp3/internal/cache/DiskLruCache;->u:J

    const/4 v6, 0x1

    iget-wide v2, v4, Lokhttp3/internal/cache/DiskLruCache;->e:J

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-lez v0, :cond_1

    const/4 v6, 0x7

    invoke-direct {v4}, Lokhttp3/internal/cache/DiskLruCache;->T0()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lokhttp3/internal/cache/DiskLruCache;->C:Z

    const/4 v6, 0x3

    return-void
.end method

.method public declared-synchronized close()V
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v9, 0x5

    iget-boolean v0, v6, Lokhttp3/internal/cache/DiskLruCache;->A:Z

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    iget-boolean v0, v6, Lokhttp3/internal/cache/DiskLruCache;->B:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    move-object v0, v9

    const-string v8, "lruEntries.values"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v2, v9

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v9, 0x1

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v9, 0x4

    array-length v3, v0

    const/4 v8, 0x5

    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v8, 0x6

    aget-object v4, v0, v2

    const/4 v8, 0x5

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    const/4 v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v9, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache;->W0()V

    const/4 v8, 0x5

    iget-object v0, v6, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-interface {v0}, Lr4/c0;->close()V

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v0, v9

    iput-object v0, v6, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v8, 0x1

    iput-boolean v1, v6, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v9, 0x6

    return-void

    :cond_3
    const/4 v9, 0x3

    :try_start_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x6

    :cond_4
    const/4 v8, 0x3

    :goto_2
    iput-boolean v1, v6, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v8, 0x2

    return-void

    :goto_3
    :try_start_2
    const/4 v9, 0x7

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v8, 0x7
.end method

.method public final declared-synchronized e0(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    const-string v7, "key"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->K0()V

    const/4 v9, 0x2

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->I()V

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->X0(Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v10, 0x7

    monitor-exit p0

    const/4 v9, 0x2

    return-object v1

    :cond_0
    const/4 v10, 0x7

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->r()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v9, 0x5

    monitor-exit p0

    const/4 v10, 0x2

    return-object v1

    :cond_1
    const/4 v10, 0x1

    :try_start_2
    const/4 v9, 0x5

    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:I

    const/4 v9, 0x2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v10, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->S:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v7

    move-object v1, v7

    const/16 v7, 0x20

    move v2, v7

    invoke-interface {v1, v2}, Lr4/f;->D(I)Lr4/f;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, p1}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v7

    move-object p1, v7

    const/16 v7, 0xa

    move v1, v7

    invoke-interface {p1, v1}, Lr4/f;->D(I)Lr4/f;

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->L0()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->F:Lokhttp3/internal/concurrent/TaskQueue;

    const/4 v9, 0x6

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    :goto_0
    monitor-exit p0

    const/4 v8, 0x2

    return-object v0

    :goto_1
    :try_start_3
    const/4 v9, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v9, 0x6
.end method

.method public declared-synchronized flush()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x5

    invoke-direct {v1}, Lokhttp3/internal/cache/DiskLruCache;->I()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->W0()V

    const/4 v3, 0x6

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->v:Lr4/f;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v0}, Lr4/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final declared-synchronized isClosed()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public final p0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache;->B:Z

    const/4 v4, 0x6

    return v0
.end method
