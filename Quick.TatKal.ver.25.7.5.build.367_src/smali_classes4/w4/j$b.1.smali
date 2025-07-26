.class final Lw4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lw4/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lw4/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/j$b;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    iput-object p2, v0, Lw4/j$b;->b:Lw4/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public O(Lw4/d;)V
    .locals 5

    move-object v2, p0

    const-string v4, "callback == null"

    move-object v0, v4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lw4/j$b;->b:Lw4/b;

    const/4 v4, 0x1

    new-instance v1, Lw4/j$b$a;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lw4/j$b$a;-><init>(Lw4/j$b;Lw4/d;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lw4/b;->O(Lw4/d;)V

    const/4 v4, 0x1

    return-void
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/j$b;->b:Lw4/b;

    const/4 v3, 0x5

    invoke-interface {v0}, Lw4/b;->cancel()V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw4/j$b;->clone()Lw4/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public clone()Lw4/b;
    .locals 6

    move-object v3, p0

    new-instance v0, Lw4/j$b;

    const/4 v5, 0x4

    iget-object v1, v3, Lw4/j$b;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    iget-object v2, v3, Lw4/j$b;->b:Lw4/b;

    const/4 v5, 0x5

    invoke-interface {v2}, Lw4/b;->clone()Lw4/b;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lw4/j$b;-><init>(Ljava/util/concurrent/Executor;Lw4/b;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public execute()Lw4/E;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/j$b;->b:Lw4/b;

    const/4 v3, 0x4

    invoke-interface {v0}, Lw4/b;->execute()Lw4/E;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isCanceled()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/j$b;->b:Lw4/b;

    const/4 v4, 0x1

    invoke-interface {v0}, Lw4/b;->isCanceled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isExecuted()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/j$b;->b:Lw4/b;

    const/4 v3, 0x7

    invoke-interface {v0}, Lw4/b;->isExecuted()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/j$b;->b:Lw4/b;

    const/4 v4, 0x7

    invoke-interface {v0}, Lw4/b;->request()Lokhttp3/Request;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
