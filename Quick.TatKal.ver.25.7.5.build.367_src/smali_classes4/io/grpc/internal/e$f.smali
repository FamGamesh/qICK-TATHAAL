.class Lio/grpc/internal/e$f;
.super Lio/grpc/internal/e$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final d:Ljava/io/Closeable;

.field final synthetic e:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lio/grpc/internal/e$f;->e:Lio/grpc/internal/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    const/4 v3, 0x2

    iput-object p3, v1, Lio/grpc/internal/e$f;->d:Ljava/io/Closeable;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/e$f;->d:Ljava/io/Closeable;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x5

    return-void
.end method
