.class Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Lr1/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll1/j;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Ll1/l;->d:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    new-instance v0, Ll1/k;

    const/4 v2, 0x6

    invoke-direct {v0}, Ll1/k;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Ll1/l;->e:Ljava/util/Comparator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Lr1/g;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ll1/l;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Ll1/l;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v1, Ll1/l;->a:Lr1/g;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ll1/l;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ll1/l;->e(Ljava/io/File;Ljava/io/File;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    const-string v2, "aqs."

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static synthetic e(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    move v2, v4

    return v2
.end method

.method private static f(Lr1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "aqs."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2, p1, p2}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Failed to persist App Quality Sessions session id."

    move-object p2, v5

    invoke-virtual {p1, p2, v2}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method static g(Lr1/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Ll1/l;->d:Ljava/io/FilenameFilter;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, Lr1/g;->r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object v1, v3

    const-string v3, "Unable to read App Quality Sessions session id."

    move-object p1, v3

    invoke-virtual {v1, p1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Ll1/l;->e:Ljava/util/Comparator;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/io/File;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Ll1/l;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, v1, Ll1/l;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v3, 0x2

    iget-object v0, v1, Ll1/l;->a:Lr1/g;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Ll1/l;->g(Lr1/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-object p1

    :goto_0
    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Ll1/l;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Ll1/l;->a:Lr1/g;

    const/4 v4, 0x3

    iget-object v1, v2, Ll1/l;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Ll1/l;->f(Lr1/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, v2, Ll1/l;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Ll1/l;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Ll1/l;->a:Lr1/g;

    const/4 v4, 0x5

    iget-object v1, v2, Ll1/l;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, p1, v1}, Ll1/l;->f(Lr1/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, v2, Ll1/l;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v2

    const/4 v5, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method
