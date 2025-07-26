.class Lio/grpc/internal/A$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A$k;->b(Lo3/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/Z;

.field final synthetic b:Lio/grpc/internal/A$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/A$k;Lo3/Z;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$k$a;->b:Lio/grpc/internal/A$k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/A$k$a;->a:Lo3/Z;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/A$k$a;->b:Lio/grpc/internal/A$k;

    const/4 v5, 0x3

    invoke-static {v0}, Lio/grpc/internal/A$k;->e(Lio/grpc/internal/A$k;)Lo3/g$a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lio/grpc/internal/A$k$a;->a:Lo3/Z;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lo3/g$a;->b(Lo3/Z;)V

    const/4 v4, 0x3

    return-void
.end method
