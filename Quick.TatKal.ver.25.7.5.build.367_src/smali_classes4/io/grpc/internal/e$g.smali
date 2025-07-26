.class Lio/grpc/internal/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/R0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lio/grpc/internal/e;


# direct methods
.method private constructor <init>(Lio/grpc/internal/e;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/e$g;->c:Lio/grpc/internal/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lio/grpc/internal/e$g;->b:Z

    const/4 v2, 0x4

    iput-object p2, v0, Lio/grpc/internal/e$g;->a:Ljava/lang/Runnable;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method private g()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/e$g;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lio/grpc/internal/e$g;->a:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/e$g;->b:Z

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lio/grpc/internal/e$g;->g()V

    const/4 v3, 0x3

    iget-object v0, v1, Lio/grpc/internal/e$g;->c:Lio/grpc/internal/e;

    const/4 v3, 0x1

    invoke-static {v0}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Lio/grpc/internal/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lio/grpc/internal/f;->f()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
