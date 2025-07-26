.class Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lr1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/f;->b:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lr1/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Ln1/f;->a:Lr1/g;

    const/4 v2, 0x5

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v0, v4}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln1/f;->o(Lu4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v4
.end method

.method private static f(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    new-instance v0, Lu4/c;

    const/4 v10, 0x5

    invoke-direct {v0, v7}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v9, "rolloutsState"

    move-object v7, v9

    invoke-virtual {v0, v7}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v9

    move-object v7, v9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-virtual {v7}, Lu4/a;->g()I

    move-result v10

    move v2, v10

    if-ge v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v7, v1}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    :try_start_0
    const/4 v10, 0x2

    invoke-static {v2}, Ln1/i;->a(Ljava/lang/String;)Ln1/i;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v10, "Failed de-serializing rollouts state. "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v4, v2, v3}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Lu4/c;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "userId"

    move-object p1, v3

    invoke-static {v0, p1}, Ln1/f;->o(Lu4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private static h(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Lu4/c;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static l(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    new-instance v1, Lu4/a;

    const/4 v9, 0x1

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_0

    const/4 v8, 0x1

    sget-object v3, Ln1/i;->a:LB1/a;

    const/4 v8, 0x6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v4}, LB1/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :try_start_0
    const/4 v9, 0x4

    new-instance v4, Lu4/c;

    const/4 v9, 0x1

    invoke-direct {v4, v3}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v4, v9

    const-string v8, "Exception parsing rollout assignment!"

    move-object v5, v8

    invoke-virtual {v4, v5, v3}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v9, "rolloutsState"

    move-object v6, v9

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu4/c;

    const/4 v8, 0x1

    invoke-direct {v6, v0}, Lu4/c;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    return-object v6
.end method

.method private static m(Ljava/io/File;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "Deleted corrupt file: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Li1/g;->g(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ln1/f$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ln1/f$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static o(Lu4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->p(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_0
    const/4 v5, 0x7

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln1/f;->a:Lr1/g;

    const/4 v4, 0x4

    const-string v4, "internal-keys"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln1/f;->a:Lr1/g;

    const/4 v4, 0x5

    const-string v4, "keys"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln1/f;->a:Lr1/g;

    const/4 v5, 0x1

    const-string v5, "rollouts-state"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln1/f;->a:Lr1/g;

    const/4 v4, 0x5

    const-string v4, "user-data"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method i(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    move-object v6, p0

    const-string v8, "Failed to close user metadata file."

    move-object v0, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Ln1/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Ln1/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    cmp-long p2, v1, v3

    const/4 v8, 0x3

    if-nez p2, :cond_1

    const/4 v8, 0x7

    goto :goto_3

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p2, v8

    :try_start_0
    const/4 v8, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v8, 0x3

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x3

    invoke-static {v1}, Ll1/i;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Ln1/f;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    const/4 v8, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Error deserializing user metadata."

    move-object v3, v8

    invoke-virtual {v2, v3, p2}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    invoke-static {p1}, Ln1/f;->m(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :goto_2
    invoke-static {p2, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {p1}, Ln1/f;->m(Ljava/io/File;)V

    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    const-string v10, "Failed to close rollouts state file."

    move-object v0, v10

    invoke-virtual {v7, p1}, Ln1/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    cmp-long v2, v2, v4

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x6

    goto :goto_2

    :cond_0
    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    :try_start_0
    const/4 v10, 0x1

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v10, 0x6

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x5

    invoke-static {v3}, Ll1/i;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Ln1/f;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "Loaded rollouts state:\n"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\nfor session "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v4, p1}, Li1/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object v2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const/4 v9, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v3, v9

    const-string v10, "Error deserializing rollouts state."

    move-object v4, v10

    invoke-virtual {v3, v4, p1}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    invoke-static {v1}, Ln1/f;->m(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :goto_1
    invoke-static {v2, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x1

    :goto_2
    invoke-static {v1}, Ln1/f;->m(Ljava/io/File;)V

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    const-string v10, "Failed to close user metadata file."

    move-object v0, v10

    invoke-virtual {v8, p1}, Ln1/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    cmp-long v2, v4, v6

    const/4 v10, 0x3

    if-nez v2, :cond_0

    const/4 v10, 0x5

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x4

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v10, 0x4

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x4

    invoke-static {v2}, Ll1/i;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-direct {v8, v4}, Ln1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v10, "Loaded userId "

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for session "

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v5, p1}, Li1/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object v4

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    :goto_0
    :try_start_2
    const/4 v10, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v4, v10

    const-string v10, "Error deserializing user metadata."

    move-object v5, v10

    invoke-virtual {v4, v5, p1}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    invoke-static {v1}, Ln1/f;->m(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v3

    :goto_1
    invoke-static {v3, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x4

    :goto_2
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v10, "No userId set for session "

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v1}, Ln1/f;->m(Ljava/io/File;)V

    const/4 v10, 0x1

    return-object v3
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Ln1/f;->q(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    move-object v5, p0

    const-string v7, "Failed to close key/value metadata file."

    move-object v0, v7

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Ln1/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Ln1/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    :goto_0
    const/4 v7, 0x0

    move p3, v7

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p2}, Ln1/f;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance v1, Ljava/io/BufferedWriter;

    const/4 v7, 0x7

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x5

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    sget-object v4, Ln1/f;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, v1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object p3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    const/4 v7, 0x1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Error serializing key/value metadata."

    move-object v2, v7

    invoke-virtual {v1, v2, p2}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    invoke-static {p1}, Ln1/f;->m(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p3, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_2
    return-void

    :goto_3
    invoke-static {p3, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x4
.end method

.method public r(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    const-string v9, "Failed to close rollouts state file."

    move-object v0, v9

    invoke-virtual {v6, p1}, Ln1/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, Ln1/f;->m(Ljava/io/File;)V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p2}, Ln1/f;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v9, 0x1

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x2

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v9, 0x6

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x5

    sget-object v5, Ln1/f;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x4

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const/4 v8, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v2, v9

    const-string v8, "Error serializing rollouts state."

    move-object v3, v8

    invoke-virtual {v2, v3, p2}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    invoke-static {p1}, Ln1/f;->m(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    const-string v7, "Failed to close user metadata file."

    move-object v0, v7

    invoke-virtual {v5, p1}, Ln1/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p2}, Ln1/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v7, 0x4

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x1

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v7, 0x6

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    sget-object p1, Ln1/f;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const/4 v7, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Error serializing user metadata."

    move-object v2, v7

    invoke-virtual {p2, v2, p1}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x2

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x2
.end method
