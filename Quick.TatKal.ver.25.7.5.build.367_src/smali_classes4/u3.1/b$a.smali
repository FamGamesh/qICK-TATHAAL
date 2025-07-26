.class final Lu3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lcom/google/protobuf/e0;

.field private final b:Lcom/google/protobuf/U;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lu3/b$a;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/U;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v3, "defaultInstance cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/U;

    const/4 v3, 0x7

    iput-object v0, v1, Lu3/b$a;->b:Lcom/google/protobuf/U;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/protobuf/U;->getParserForType()Lcom/google/protobuf/e0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lu3/b$a;->a:Lcom/google/protobuf/e0;

    const/4 v3, 0x3

    iput p2, v1, Lu3/b$a;->c:I

    const/4 v3, 0x3

    return-void
.end method

.method private d(Lcom/google/protobuf/j;)Lcom/google/protobuf/U;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu3/b$a;->a:Lcom/google/protobuf/e0;

    const/4 v5, 0x1

    sget-object v1, Lu3/b;->a:Lcom/google/protobuf/q;

    const/4 v5, 0x7

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/protobuf/U;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lu3/b$a;->c(Ljava/io/InputStream;)Lcom/google/protobuf/U;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/U;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lu3/b$a;->e(Lcom/google/protobuf/U;)Ljava/io/InputStream;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/U;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, Lu3/a;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, Lu3/a;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lu3/a;->i()Lcom/google/protobuf/e0;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lu3/b$a;->a:Lcom/google/protobuf/e0;

    const/4 v8, 0x5

    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    :try_start_0
    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Lu3/a;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lu3/a;->h()Lcom/google/protobuf/U;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v7, 0x4

    :try_start_1
    const/4 v8, 0x4

    instance-of v0, p1, Lo3/Q;

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_6

    const/4 v7, 0x5

    const/high16 v8, 0x400000

    move v1, v8

    if-gt v0, v1, :cond_6

    const/4 v7, 0x2

    sget-object v1, Lu3/b$a;->d:Ljava/lang/ThreadLocal;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/ref/Reference;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [B

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    array-length v3, v2

    const/4 v8, 0x4

    if-ge v3, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x5

    :goto_0
    new-array v2, v0, [B

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_4

    const/4 v8, 0x5

    sub-int v3, v0, v1

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v3, v7

    const/4 v8, -0x1

    move v4, v8

    if-ne v3, v4, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    sub-int/2addr v1, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    :goto_2
    if-nez v1, :cond_5

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/j;->k([BII)Lcom/google/protobuf/j;

    move-result-object v8

    move-object v0, v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    sub-int p1, v0, v1

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "size inaccurate: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " != "

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v1

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x2

    if-nez v0, :cond_7

    const/4 v8, 0x6

    iget-object p1, v5, Lu3/b$a;->b:Lcom/google/protobuf/U;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_7
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    :goto_3
    if-nez v0, :cond_8

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/protobuf/j;->f(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    move-result-object v7

    move-object v0, v7

    :cond_8
    const/4 v8, 0x7

    const p1, 0x7fffffff

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->H(I)I

    iget p1, v5, Lu3/b$a;->c:I

    const/4 v7, 0x6

    if-ltz p1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->G(I)I

    :cond_9
    const/4 v8, 0x6

    :try_start_2
    const/4 v7, 0x4

    invoke-direct {v5, v0}, Lu3/b$a;->d(Lcom/google/protobuf/j;)Lcom/google/protobuf/U;

    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catch Lcom/google/protobuf/C; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v8, 0x6

    const-string v8, "Invalid protobuf byte sequence"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x3

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x3
.end method

.method public e(Lcom/google/protobuf/U;)Ljava/io/InputStream;
    .locals 6

    move-object v2, p0

    new-instance v0, Lu3/a;

    const/4 v5, 0x3

    iget-object v1, v2, Lu3/b$a;->a:Lcom/google/protobuf/e0;

    const/4 v5, 0x5

    invoke-direct {v0, p1, v1}, Lu3/a;-><init>(Lcom/google/protobuf/U;Lcom/google/protobuf/e0;)V

    const/4 v4, 0x3

    return-object v0
.end method
