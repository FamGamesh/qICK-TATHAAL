.class Lio/grpc/internal/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$g;->b:Lio/grpc/internal/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lio/grpc/internal/A$g;->a:I

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/A$g;->b:Lio/grpc/internal/A;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lo3/g;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lio/grpc/internal/A$g;->a:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lo3/g;->c(I)V

    const/4 v4, 0x1

    return-void
.end method
