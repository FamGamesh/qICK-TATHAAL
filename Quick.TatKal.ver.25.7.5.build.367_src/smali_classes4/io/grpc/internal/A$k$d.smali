.class Lio/grpc/internal/A$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/A$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/A$k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$k$d;->a:Lio/grpc/internal/A$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A$k$d;->a:Lio/grpc/internal/A$k;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/grpc/internal/A$k;->e(Lio/grpc/internal/A$k;)Lo3/g$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/g$a;->d()V

    const/4 v4, 0x4

    return-void
.end method
