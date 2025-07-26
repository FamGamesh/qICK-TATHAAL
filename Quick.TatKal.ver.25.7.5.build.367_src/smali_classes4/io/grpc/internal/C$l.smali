.class Lio/grpc/internal/C$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/C;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/C$l;->a:Lio/grpc/internal/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/C$l;->a:Lio/grpc/internal/C;

    const/4 v3, 0x7

    invoke-static {v0}, Lio/grpc/internal/C;->f(Lio/grpc/internal/C;)Lio/grpc/internal/r;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lio/grpc/internal/Q0;->flush()V

    const/4 v3, 0x6

    return-void
.end method
