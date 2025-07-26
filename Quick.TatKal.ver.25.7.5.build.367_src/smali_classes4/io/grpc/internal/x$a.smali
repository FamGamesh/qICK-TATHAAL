.class final Lio/grpc/internal/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/x$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-object p2, v0, Lio/grpc/internal/x$a;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/x$a;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    iget-object v1, v2, Lio/grpc/internal/x$a;->a:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method
