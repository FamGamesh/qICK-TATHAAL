.class Lio/grpc/internal/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->o(Ljava/util/concurrent/ScheduledExecutorService;Lo3/t;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$b;->b:Lio/grpc/internal/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/A$b;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/A$b;->b:Lio/grpc/internal/A;

    const/4 v5, 0x7

    sget-object v1, Lo3/l0;->i:Lo3/l0;

    const/4 v5, 0x7

    iget-object v2, v3, Lio/grpc/internal/A$b;->a:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2}, Lio/grpc/internal/A;->f(Lio/grpc/internal/A;Lo3/l0;Z)V

    const/4 v5, 0x5

    return-void
.end method
