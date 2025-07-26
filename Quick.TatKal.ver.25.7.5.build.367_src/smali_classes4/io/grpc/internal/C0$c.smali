.class final Lio/grpc/internal/C0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/C0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/C0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C0$c;->a:Lio/grpc/internal/C0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/C0$c;-><init>(Lio/grpc/internal/C0;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/C0$c;->a:Lio/grpc/internal/C0;

    const/4 v7, 0x2

    invoke-static {v0}, Lio/grpc/internal/C0;->a(Lio/grpc/internal/C0;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lio/grpc/internal/C0$b;

    const/4 v7, 0x5

    iget-object v2, v4, Lio/grpc/internal/C0$c;->a:Lio/grpc/internal/C0;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/C0$b;-><init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$a;)V

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    return-void
.end method
