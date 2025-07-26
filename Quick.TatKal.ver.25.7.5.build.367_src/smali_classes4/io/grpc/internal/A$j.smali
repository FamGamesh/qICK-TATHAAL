.class final Lio/grpc/internal/A$j;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Lo3/g$a;

.field final c:Lo3/l0;

.field final synthetic d:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lo3/g$a;Lo3/l0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$j;->d:Lio/grpc/internal/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lio/grpc/internal/A;->i(Lio/grpc/internal/A;)Lo3/r;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v2, 0x4

    iput-object p2, v0, Lio/grpc/internal/A$j;->b:Lo3/g$a;

    const/4 v3, 0x2

    iput-object p3, v0, Lio/grpc/internal/A$j;->c:Lo3/l0;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/A$j;->b:Lo3/g$a;

    const/4 v5, 0x6

    iget-object v1, v3, Lio/grpc/internal/A$j;->c:Lo3/l0;

    const/4 v5, 0x3

    new-instance v2, Lo3/Z;

    const/4 v5, 0x2

    invoke-direct {v2}, Lo3/Z;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lo3/g$a;->a(Lo3/l0;Lo3/Z;)V

    const/4 v5, 0x3

    return-void
.end method
