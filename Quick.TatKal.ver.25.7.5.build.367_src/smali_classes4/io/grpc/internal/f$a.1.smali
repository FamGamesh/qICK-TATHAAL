.class Lio/grpc/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/f$a;->b:Lio/grpc/internal/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lio/grpc/internal/f$a;->a:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/f$a;->b:Lio/grpc/internal/f;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/m0$b;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lio/grpc/internal/f$a;->a:I

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->d(I)V

    const/4 v4, 0x6

    return-void
.end method
