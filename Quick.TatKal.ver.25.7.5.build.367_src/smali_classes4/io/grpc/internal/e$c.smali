.class Lio/grpc/internal/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e;->k(Lio/grpc/internal/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z0;

.field final synthetic b:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/z0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/e$c;->b:Lio/grpc/internal/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/e$c;->a:Lio/grpc/internal/z0;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/e$c;->a:Lio/grpc/internal/z0;

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/grpc/internal/z0;->close()V

    const/4 v3, 0x1

    return-void
.end method
