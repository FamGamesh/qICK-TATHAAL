.class Lio/grpc/internal/q$c;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->G(Lo3/g$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lo3/g$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lo3/g$a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/q$c;->d:Lio/grpc/internal/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/q$c;->b:Lo3/g$a;

    const/4 v2, 0x2

    iput-object p3, v0, Lio/grpc/internal/q$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lo3/r;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lio/grpc/internal/q$c;->d:Lio/grpc/internal/q;

    const/4 v8, 0x4

    iget-object v1, v6, Lio/grpc/internal/q$c;->b:Lo3/g$a;

    const/4 v8, 0x1

    sget-object v2, Lo3/l0;->s:Lo3/l0;

    const/4 v8, 0x1

    iget-object v3, v6, Lio/grpc/internal/q$c;->c:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, v4, v5

    const/4 v8, 0x1

    const-string v8, "Unable to find compressor by name %s"

    move-object v3, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lo3/Z;

    const/4 v8, 0x6

    invoke-direct {v3}, Lo3/Z;-><init>()V

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;Lo3/g$a;Lo3/l0;Lo3/Z;)V

    const/4 v8, 0x2

    return-void
.end method
