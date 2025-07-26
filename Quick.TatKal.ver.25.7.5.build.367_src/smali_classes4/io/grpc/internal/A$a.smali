.class Lio/grpc/internal/A$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->p(Lo3/g;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lo3/r;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$a;->b:Lio/grpc/internal/A;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A$a;->b:Lio/grpc/internal/A;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/A;->g(Lio/grpc/internal/A;)V

    const/4 v3, 0x7

    return-void
.end method
