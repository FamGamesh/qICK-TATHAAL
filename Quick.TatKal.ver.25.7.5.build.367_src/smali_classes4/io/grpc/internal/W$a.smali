.class Lio/grpc/internal/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/W;->b(Lio/grpc/internal/t$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lio/grpc/internal/t$a;J)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/W$a;->a:Lio/grpc/internal/t$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lio/grpc/internal/W$a;->b:J

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/W$a;->a:Lio/grpc/internal/t$a;

    const/4 v5, 0x2

    iget-wide v1, v3, Lio/grpc/internal/W$a;->b:J

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/t$a;->b(J)V

    const/4 v6, 0x7

    return-void
.end method
