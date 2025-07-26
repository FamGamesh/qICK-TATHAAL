.class Lio/grpc/internal/A$c;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/A$k;

.field final synthetic c:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lio/grpc/internal/A$k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/A$c;->c:Lio/grpc/internal/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/A$c;->b:Lio/grpc/internal/A$k;

    const/4 v2, 0x2

    invoke-static {p1}, Lio/grpc/internal/A;->i(Lio/grpc/internal/A;)Lo3/r;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lio/grpc/internal/y;-><init>(Lo3/r;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/A$c;->b:Lio/grpc/internal/A$k;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/A$k;->g()V

    const/4 v3, 0x5

    return-void
.end method
