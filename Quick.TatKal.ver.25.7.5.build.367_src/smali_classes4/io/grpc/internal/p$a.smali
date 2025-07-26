.class Lio/grpc/internal/p$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;-><init>(Lo3/K;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/p$a;->b:Lio/grpc/internal/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lio/grpc/internal/p$a;->a:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo3/F;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    iget v1, v2, Lio/grpc/internal/p$a;->a:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lio/grpc/internal/p$a;->b:Lio/grpc/internal/p;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/p;->a(Lio/grpc/internal/p;)I

    invoke-super {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Lo3/F;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/p$a;->a(Lo3/F;)Z

    move-result v2

    move p1, v2

    return p1
.end method
