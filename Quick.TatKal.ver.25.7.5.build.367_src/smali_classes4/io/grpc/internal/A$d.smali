.class Lio/grpc/internal/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->e(Lo3/g$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/g$a;

.field final synthetic b:Lo3/Z;

.field final synthetic c:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lo3/g$a;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$d;->c:Lio/grpc/internal/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/A$d;->a:Lo3/g$a;

    const/4 v2, 0x2

    iput-object p3, v0, Lio/grpc/internal/A$d;->b:Lo3/Z;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/A$d;->c:Lio/grpc/internal/A;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lo3/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lio/grpc/internal/A$d;->a:Lo3/g$a;

    const/4 v6, 0x7

    iget-object v2, v3, Lio/grpc/internal/A$d;->b:Lo3/Z;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lo3/g;->e(Lo3/g$a;Lo3/Z;)V

    const/4 v5, 0x4

    return-void
.end method
