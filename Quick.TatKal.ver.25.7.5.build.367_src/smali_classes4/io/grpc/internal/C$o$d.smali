.class Lio/grpc/internal/C$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C$o;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lio/grpc/internal/s$a;

.field final synthetic c:Lo3/Z;

.field final synthetic d:Lio/grpc/internal/C$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/C$o;Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C$o$d;->d:Lio/grpc/internal/C$o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/C$o$d;->a:Lo3/l0;

    const/4 v3, 0x4

    iput-object p3, v0, Lio/grpc/internal/C$o$d;->b:Lio/grpc/internal/s$a;

    const/4 v3, 0x1

    iput-object p4, v0, Lio/grpc/internal/C$o$d;->c:Lo3/Z;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/C$o$d;->d:Lio/grpc/internal/C$o;

    const/4 v6, 0x3

    invoke-static {v0}, Lio/grpc/internal/C$o;->e(Lio/grpc/internal/C$o;)Lio/grpc/internal/s;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/C$o$d;->a:Lo3/l0;

    const/4 v6, 0x4

    iget-object v2, v4, Lio/grpc/internal/C$o$d;->b:Lio/grpc/internal/s$a;

    const/4 v6, 0x3

    iget-object v3, v4, Lio/grpc/internal/C$o$d;->c:Lo3/Z;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/s;->c(Lo3/l0;Lio/grpc/internal/s$a;Lo3/Z;)V

    const/4 v6, 0x6

    return-void
.end method
