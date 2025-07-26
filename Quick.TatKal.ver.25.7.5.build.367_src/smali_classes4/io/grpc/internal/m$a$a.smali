.class Lio/grpc/internal/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/m$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/m$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/m$a$a;->a:Lio/grpc/internal/m$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/m$a$a;->a:Lio/grpc/internal/m$a;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/grpc/internal/m$a;->f(Lio/grpc/internal/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/m$a$a;->a:Lio/grpc/internal/m$a;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/grpc/internal/m$a;->j(Lio/grpc/internal/m$a;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
