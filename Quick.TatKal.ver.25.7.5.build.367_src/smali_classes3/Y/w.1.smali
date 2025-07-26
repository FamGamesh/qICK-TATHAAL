.class public final LY/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/w$a;,
        LY/w$b;,
        LY/w$c;,
        LY/w$d;,
        LY/w$e;,
        LY/w$f;,
        LY/w$g;,
        LY/w$h;
    }
.end annotation


# static fields
.field public static final i:LY/w$c;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LY/w$e;

.field private final c:Ljava/io/File;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/w$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/w$c;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/w;->i:LY/w$c;

    .line 9
    const-class v0, LY/w;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LY/w;->j:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    sput-object v0, LY/w;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LY/w$e;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "limits"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LY/w;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LY/w;->b:LY/w$e;

    .line 18
    new-instance p2, Ljava/io/File;

    .line 20
    invoke-static {}, Lcom/facebook/G;->q()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, LY/w;->c:Ljava/io/File;

    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    iput-object p1, p0, LY/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LY/w;->g:Ljava/util/concurrent/locks/Condition;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    iput-object p1, p0, LY/w;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    :cond_0
    sget-object p1, LY/w$a;->a:LY/w$a;

    .line 65
    invoke-virtual {p1, p2}, LY/w$a;->c(Ljava/io/File;)V

    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic a(LY/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, LY/w;->l(LY/w;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, LY/w;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(LY/w;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, LY/w;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY/w;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(LY/w;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/w;->m(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic g(LY/w;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LY/w;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(LY/w;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LY/w;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, LY/w;->d:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LY/w;->d:Z

    .line 13
    invoke-static {}, Lcom/facebook/G;->u()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LY/t;

    .line 19
    invoke-direct {v2, p0}, LY/t;-><init>(LY/w;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw v1
.end method

.method private static final l(LY/w;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LY/w;->n()V

    .line 9
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, LY/w;->c:Ljava/io/File;

    .line 5
    invoke-static {p1}, LY/Z;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    invoke-direct {p0}, LY/w;->k()V

    .line 24
    return-void
.end method

.method private final n()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "TAG"

    .line 6
    iget-object v3, v1, LY/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iput-boolean v4, v1, LY/w;->d:Z

    .line 14
    iput-boolean v0, v1, LY/w;->e:Z

    .line 16
    sget-object v5, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    :try_start_1
    sget-object v3, LY/J;->e:LY/J$a;

    .line 23
    sget-object v5, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 25
    sget-object v6, LY/w;->j:Ljava/lang/String;

    .line 27
    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v7, "trim started"

    .line 32
    invoke-virtual {v3, v5, v6, v7}, LY/J$a;->b(Lcom/facebook/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/util/PriorityQueue;

    .line 37
    invoke-direct {v3}, Ljava/util/PriorityQueue;-><init>()V

    .line 40
    iget-object v5, v1, LY/w;->c:Ljava/io/File;

    .line 42
    sget-object v6, LY/w$a;->a:LY/w$a;

    .line 44
    invoke-virtual {v6}, LY/w$a;->d()Ljava/io/FilenameFilter;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    if-eqz v5, :cond_0

    .line 56
    array-length v8, v5

    .line 57
    move v11, v4

    .line 58
    move-wide v9, v6

    .line 59
    :goto_0
    if-ge v11, v8, :cond_1

    .line 61
    aget-object v12, v5, v11

    .line 63
    new-instance v13, LY/w$f;

    .line 65
    const-string v14, "file"

    .line 67
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v13, v12}, LY/w$f;-><init>(Ljava/io/File;)V

    .line 73
    invoke-virtual {v3, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v14, LY/J;->e:LY/J$a;

    .line 78
    sget-object v15, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 80
    sget-object v4, LY/w;->j:Ljava/lang/String;

    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    move-object/from16 v16, v5

    .line 92
    const-string v5, "  trim considering time="

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13}, LY/w$f;->c()J

    .line 100
    move-result-wide v17

    .line 101
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, " name="

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v13}, LY/w$f;->b()Ljava/io/File;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v14, v15, v4, v0}, LY/J$a;->b(Lcom/facebook/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v4

    .line 135
    add-long/2addr v6, v4

    .line 136
    const-wide/16 v4, 0x1

    .line 138
    add-long/2addr v9, v4

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr v11, v0

    .line 141
    move-object/from16 v5, v16

    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    move-wide v9, v6

    .line 148
    :cond_1
    :goto_1
    iget-object v0, v1, LY/w;->b:LY/w$e;

    .line 150
    invoke-virtual {v0}, LY/w$e;->a()I

    .line 153
    move-result v0

    .line 154
    int-to-long v4, v0

    .line 155
    cmp-long v0, v6, v4

    .line 157
    if-gtz v0, :cond_3

    .line 159
    iget-object v0, v1, LY/w;->b:LY/w$e;

    .line 161
    invoke-virtual {v0}, LY/w$e;->b()I

    .line 164
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    int-to-long v4, v0

    .line 166
    cmp-long v0, v9, v4

    .line 168
    if-lez v0, :cond_2

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, v1, LY/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    const/4 v3, 0x0

    .line 177
    :try_start_2
    iput-boolean v3, v1, LY/w;->e:Z

    .line 179
    iget-object v0, v1, LY/w;->g:Ljava/util/concurrent/locks/Condition;

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 184
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LY/w$f;

    .line 201
    invoke-virtual {v0}, LY/w$f;->b()Ljava/io/File;

    .line 204
    move-result-object v0

    .line 205
    sget-object v4, LY/J;->e:LY/J$a;

    .line 207
    sget-object v5, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 209
    sget-object v8, LY/w;->j:Ljava/lang/String;

    .line 211
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v12, "  trim removing "

    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v4, v5, v8, v11}, LY/J$a;->b(Lcom/facebook/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 241
    move-result-wide v4

    .line 242
    sub-long/2addr v6, v4

    .line 243
    const-wide/16 v4, -0x1

    .line 245
    add-long/2addr v9, v4

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    goto :goto_1

    .line 250
    :goto_3
    iget-object v2, v1, LY/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 252
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 255
    const/4 v3, 0x0

    .line 256
    :try_start_4
    iput-boolean v3, v1, LY/w;->e:Z

    .line 258
    iget-object v3, v1, LY/w;->g:Ljava/util/concurrent/locks/Condition;

    .line 260
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 263
    sget-object v3, LB3/F;->a:LB3/F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    throw v0

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 273
    throw v0

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 278
    throw v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    iget-object v2, p0, LY/w;->c:Ljava/io/File;

    .line 10
    invoke-static {p1}, LY/Z;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 25
    const/16 v5, 0x2000

    .line 27
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 30
    :try_start_1
    sget-object v3, LY/w$h;->a:LY/w$h;

    .line 32
    invoke-virtual {v3, v4}, LY/w$h;->a(Ljava/io/InputStream;)Lu4/c;

    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v3, :cond_0

    .line 38
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 41
    return-object v2

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v3, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 55
    return-object v2

    .line 56
    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 58
    invoke-virtual {v3, p1, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-nez p2, :cond_2

    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-nez p1, :cond_2

    .line 70
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 78
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide p1

    .line 85
    sget-object v0, LY/J;->e:LY/J$a;

    .line 87
    sget-object v2, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 89
    sget-object v3, LY/w;->j:Ljava/lang/String;

    .line 91
    const-string v5, "TAG"

    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v6, "Setting lastModified to "

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, " for "

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v2, v3, v5}, LY/J$a;->b(Lcom/facebook/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    return-object v4

    .line 136
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 139
    throw p1

    .line 140
    :catch_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, LY/w;->j(LY/w;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LY/w$d;

    .line 19
    invoke-direct {v0, p2, p1}, LY/w$d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 11

    .line 1
    const-string v0, "TAG"

    .line 3
    const-string v1, "key"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, LY/w$a;->a:LY/w$a;

    .line 10
    iget-object v3, p0, LY/w;->c:Ljava/io/File;

    .line 12
    invoke-virtual {v2, v3}, LY/w$a;->h(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x5

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    new-instance v10, LY/w$i;

    .line 37
    move-object v4, v10

    .line 38
    move-object v7, p0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v4 .. v9}, LY/w$i;-><init>(JLY/w;Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v4, LY/w$b;

    .line 45
    invoke-direct {v4, v3, v10}, LY/w$b;-><init>(Ljava/io/OutputStream;LY/w$g;)V

    .line 48
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 50
    const/16 v5, 0x2000

    .line 52
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 55
    :try_start_1
    new-instance v4, Lu4/c;

    .line 57
    invoke-direct {v4}, Lu4/c;-><init>()V

    .line 60
    invoke-virtual {v4, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 63
    invoke-static {p2}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 69
    const-string p1, "tag"

    .line 71
    invoke-virtual {v4, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    sget-object p1, LY/w$h;->a:LY/w$h;

    .line 81
    invoke-virtual {p1, v3, v4}, LY/w$h;->b(Ljava/io/OutputStream;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    return-object v3

    .line 85
    :goto_1
    :try_start_2
    sget-object p2, LY/J;->e:LY/J$a;

    .line 87
    sget-object v1, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 89
    sget-object v4, LY/w;->j:Ljava/lang/String;

    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v5, "Error creating JSON header for cache file: "

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v1, v2, v4, v0}, LY/J$a;->a(Lcom/facebook/T;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p2, Ljava/io/IOException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 127
    throw p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    sget-object p2, LY/J;->e:LY/J$a;

    .line 131
    sget-object v1, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 133
    sget-object v3, LY/w;->j:Ljava/lang/String;

    .line 135
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v4, "Error creating buffer output stream: "

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v1, v2, v3, v0}, LY/J$a;->a(Lcom/facebook/T;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p2, Ljava/io/IOException;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p2

    .line 168
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v0, "Could not create file at "

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{FileLruCache: tag:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LY/w;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " file:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LY/w;->c:Ljava/io/File;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x7d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
