.class Lio/grpc/internal/A$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A$k;->a(Lo3/l0;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lo3/Z;

.field final synthetic c:Lio/grpc/internal/A$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/A$k;Lo3/l0;Lo3/Z;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$k$c;->c:Lio/grpc/internal/A$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/A$k$c;->a:Lo3/l0;

    const/4 v2, 0x2

    iput-object p3, v0, Lio/grpc/internal/A$k$c;->b:Lo3/Z;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/A$k$c;->c:Lio/grpc/internal/A$k;

    const/4 v6, 0x7

    invoke-static {v0}, Lio/grpc/internal/A$k;->e(Lio/grpc/internal/A$k;)Lo3/g$a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lio/grpc/internal/A$k$c;->a:Lo3/l0;

    const/4 v6, 0x5

    iget-object v2, v3, Lio/grpc/internal/A$k$c;->b:Lo3/Z;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lo3/g$a;->a(Lo3/l0;Lo3/Z;)V

    const/4 v5, 0x3

    return-void
.end method
