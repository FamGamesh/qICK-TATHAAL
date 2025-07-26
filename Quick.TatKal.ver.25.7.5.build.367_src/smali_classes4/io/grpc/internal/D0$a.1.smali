.class Lio/grpc/internal/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$a;->a:Lio/grpc/internal/D0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Lo3/l0;->k(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v2

    move-object p1, v2

    const-string v3, "Uncaught exception in the SynchronizationContext. Re-thrown."

    move-object p2, v3

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lo3/l0;->d()Lo3/n0;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v2, 0x7
.end method
