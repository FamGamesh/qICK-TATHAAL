.class public final Lw4/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lw4/B;

.field private b:Lokhttp3/Call$Factory;

.field private c:Lokhttp3/HttpUrl;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lw4/B;->f()Lw4/B;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lw4/F$b;-><init>(Lw4/B;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Lw4/B;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lw4/F$b;->d:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lw4/F$b;->e:Ljava/util/List;

    const/4 v4, 0x2

    iput-object p1, v1, Lw4/F$b;->a:Lw4/B;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lw4/i$a;)Lw4/F$b;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw4/F$b;->d:Ljava/util/List;

    const/4 v4, 0x3

    const-string v4, "factory == null"

    move-object v1, v4

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public b(Ljava/lang/String;)Lw4/F$b;
    .locals 4

    move-object v1, p0

    const-string v3, "baseUrl == null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lw4/F$b;->c(Lokhttp3/HttpUrl;)Lw4/F$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c(Lokhttp3/HttpUrl;)Lw4/F$b;
    .locals 6

    move-object v3, p0

    const-string v5, "baseUrl == null"

    move-object v0, v5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-object p1, v3, Lw4/F$b;->c:Lokhttp3/HttpUrl;

    const/4 v5, 0x6

    return-object v3

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "baseUrl must end in /: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x3
.end method

.method public d()Lw4/F;
    .locals 12

    iget-object v0, p0, Lw4/F$b;->c:Lokhttp3/HttpUrl;

    const/4 v11, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    iget-object v0, p0, Lw4/F$b;->b:Lokhttp3/Call$Factory;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    new-instance v0, Lokhttp3/OkHttpClient;

    const/4 v10, 0x5

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x3

    move-object v2, v0

    iget-object v0, p0, Lw4/F$b;->f:Ljava/util/concurrent/Executor;

    const/4 v10, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x5

    iget-object v0, p0, Lw4/F$b;->a:Lw4/B;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lw4/B;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, v9

    :cond_1
    const/4 v11, 0x7

    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v1, p0, Lw4/F$b;->e:Ljava/util/List;

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lw4/F$b;->a:Lw4/B;

    const/4 v10, 0x2

    invoke-virtual {v1, v6}, Lw4/B;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v3, p0, Lw4/F$b;->d:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    iget-object v4, p0, Lw4/F$b;->a:Lw4/B;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lw4/B;->d()I

    move-result v9

    move v4, v9

    add-int/2addr v3, v4

    const/4 v11, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    new-instance v3, Lw4/a;

    const/4 v11, 0x4

    invoke-direct {v3}, Lw4/a;-><init>()V

    const/4 v10, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lw4/F$b;->d:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lw4/F$b;->a:Lw4/B;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lw4/B;->c()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lw4/F;

    const/4 v11, 0x5

    iget-object v3, p0, Lw4/F$b;->c:Lokhttp3/HttpUrl;

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    iget-boolean v7, p0, Lw4/F$b;->g:Z

    const/4 v11, 0x6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lw4/F;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    const/4 v10, 0x5

    return-object v8

    :cond_2
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v9, "Base URL required."

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    const/4 v11, 0x1
.end method

.method public e(Lokhttp3/Call$Factory;)Lw4/F$b;
    .locals 5

    move-object v1, p0

    const-string v4, "factory == null"

    move-object v0, v4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    const/4 v4, 0x4

    iput-object p1, v1, Lw4/F$b;->b:Lokhttp3/Call$Factory;

    const/4 v3, 0x1

    return-object v1
.end method

.method public f(Lokhttp3/OkHttpClient;)Lw4/F$b;
    .locals 4

    move-object v1, p0

    const-string v3, "client == null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lw4/F$b;->e(Lokhttp3/Call$Factory;)Lw4/F$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
