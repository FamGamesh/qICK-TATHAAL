.class Lio/grpc/internal/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->k(Lo3/S$f;Z)Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/k$a;

.field final synthetic b:Lio/grpc/internal/t;


# direct methods
.method constructor <init>(Lo3/k$a;Lio/grpc/internal/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/S$f;->a:Lo3/k$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public g()Lo3/K;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    const/4 v3, 0x7

    invoke-interface {v0}, Lo3/P;->g()Lo3/K;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lo3/k$b;->a()Lo3/k$b$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p3}, Lo3/k$b$a;->b(Lo3/c;)Lo3/k$b$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/k$b$a;->a()Lo3/k$b;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/S$f;->a:Lo3/k$a;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p2}, Lo3/k$a;->a(Lo3/k$b;Lo3/Z;)Lo3/k;

    move-result-object v6

    move-object v0, v6

    array-length v1, p4

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    aget-object v1, p4, v1

    const/4 v6, 0x6

    invoke-static {}, Lio/grpc/internal/S;->a()Lo3/k;

    move-result-object v6

    move-object v3, v6

    if-ne v1, v3, :cond_0

    const/4 v6, 0x5

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-string v6, "lb tracer already assigned"

    move-object v3, v6

    invoke-static {v1, v3}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    array-length v1, p4

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    aput-object v0, p4, v1

    const/4 v6, 0x4

    iget-object v0, v4, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    const/4 v6, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->i(Lo3/a0;Lo3/Z;Lo3/c;[Lo3/k;)Lio/grpc/internal/r;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
