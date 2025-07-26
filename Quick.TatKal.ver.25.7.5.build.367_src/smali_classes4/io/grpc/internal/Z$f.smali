.class Lio/grpc/internal/Z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$f;->a:Lio/grpc/internal/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/Z$f;->a:Lio/grpc/internal/Z;

    const/4 v5, 0x5

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lo3/f;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v6, 0x7

    const-string v6, "Terminated"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lio/grpc/internal/Z$f;->a:Lio/grpc/internal/Z;

    const/4 v6, 0x1

    invoke-static {v0}, Lio/grpc/internal/Z;->f(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lio/grpc/internal/Z$f;->a:Lio/grpc/internal/Z;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z$j;->d(Lio/grpc/internal/Z;)V

    const/4 v5, 0x7

    return-void
.end method
