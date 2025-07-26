.class final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lx3/e;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lx3/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lx3/f;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Lx3/e;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lx3/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lx3/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-static {}, Lx3/a;->a()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lx3/f;->d:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {}, Lx3/p;->a()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lx3/f;->e:Ljava/util/Set;

    const/4 v3, 0x6

    iput-object p1, v1, Lx3/f;->a:Lx3/e;

    const/4 v3, 0x7

    return-void
.end method

.method private static b(Ljava/lang/String;Lx3/e;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    invoke-interface {p1, v2}, Lx3/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-static {p1}, Lx3/f;->c(Ljava/io/InputStream;)Lx3/m;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lx3/m;->b()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "empty metadata: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "missing metadata: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2
.end method

.method private static c(Ljava/io/InputStream;)Lx3/m;
    .locals 8

    move-object v5, p0

    const-string v7, "cannot load/parse metadata"

    move-object v0, v7

    const-string v7, "error closing input stream (ignored)"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    :try_start_0
    const/4 v7, 0x1

    new-instance v3, Ljava/io/ObjectInputStream;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x3

    new-instance v2, Lx3/m;

    const/4 v7, 0x7

    invoke-direct {v2}, Lx3/m;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lx3/m;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v0, Lx3/f;->f:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const/4 v7, 0x2

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_5
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    :try_start_6
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    const/4 v7, 0x5

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :goto_2
    sget-object v2, Lx3/f;->f:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :goto_3
    throw v0

    const/4 v7, 0x6
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lx3/l;
    .locals 8

    move-object v5, p0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lx3/l;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return-object v0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    move-object p3, v7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    iget-object v0, v5, Lx3/f;->a:Lx3/e;

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lx3/f;->b(Ljava/lang/String;Lx3/e;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-le v1, v2, :cond_1

    const/4 v7, 0x2

    sget-object v1, Lx3/f;->f:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "more than one metadata in file "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {v1, v2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p3, v7

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lx3/l;

    const/4 v7, 0x3

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lx3/l;

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    move-object p3, p1

    :cond_2
    const/4 v7, 0x4

    return-object p3
.end method
