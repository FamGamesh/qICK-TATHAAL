.class Lio/grpc/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lo3/Z;

.field private b:Z

.field private final c:Lio/grpc/internal/P0;

.field private d:[B

.field final synthetic e:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lo3/Z;Lio/grpc/internal/P0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-string v2, "headers"

    move-object p1, v2

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/Z;

    const/4 v2, 0x5

    iput-object p1, v0, Lio/grpc/internal/a$a;->a:Lo3/Z;

    const/4 v2, 0x7

    const-string v2, "statsTraceCtx"

    move-object p1, v2

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lio/grpc/internal/P0;

    const/4 v2, 0x4

    iput-object p1, v0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/P0;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lo3/n;)Lio/grpc/internal/P;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 12

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v10, 0x2

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v0, v1

    :goto_0
    const-string v8, "writePayload should not be called multiple times"

    move-object v2, v8

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v11, 0x7

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p1}, LT0/b;->d(Ljava/io/InputStream;)[B

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lio/grpc/internal/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/P0;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lio/grpc/internal/P0;->i(I)V

    const/4 v10, 0x4

    iget-object v2, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/P0;

    const/4 v9, 0x4

    iget-object p1, p0, Lio/grpc/internal/a$a;->d:[B

    const/4 v9, 0x1

    array-length v0, p1

    const/4 v10, 0x2

    int-to-long v4, v0

    const/4 v9, 0x4

    array-length p1, p1

    const/4 v10, 0x6

    int-to-long v6, p1

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/P0;->j(IJJ)V

    const/4 v9, 0x5

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/P0;

    const/4 v9, 0x7

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    const/4 v10, 0x5

    array-length v0, v0

    const/4 v9, 0x1

    int-to-long v0, v0

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/P0;->k(J)V

    const/4 v11, 0x7

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/P0;

    const/4 v9, 0x7

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    const/4 v11, 0x6

    array-length v0, v0

    const/4 v11, 0x2

    int-to-long v0, v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/P0;->l(J)V

    const/4 v9, 0x2

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    throw v0

    const/4 v10, 0x3
.end method

.method public close()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lio/grpc/internal/a$a;->b:Z

    const/4 v6, 0x6

    iget-object v1, v3, Lio/grpc/internal/a$a;->d:[B

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "Lack of request message. GET request is only supported for unary requests"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lio/grpc/internal/a$a;->a:Lo3/Z;

    const/4 v5, 0x6

    iget-object v2, v3, Lio/grpc/internal/a$a;->d:[B

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/a$b;->d(Lo3/Z;[B)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lio/grpc/internal/a$a;->d:[B

    const/4 v6, 0x6

    iput-object v0, v3, Lio/grpc/internal/a$a;->a:Lo3/Z;

    const/4 v5, 0x5

    return-void
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public i(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public isClosed()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/a$a;->b:Z

    const/4 v4, 0x4

    return v0
.end method
