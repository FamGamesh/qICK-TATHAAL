.class Lw4/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j$b;->O(Lw4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/d;

.field final synthetic b:Lw4/j$b;


# direct methods
.method constructor <init>(Lw4/j$b;Lw4/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/j$b$a;->b:Lw4/j$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw4/j$b$a;->a:Lw4/d;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Lw4/j$b$a;Lw4/d;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lw4/j$b$a;->c(Lw4/d;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic b(Lw4/j$b$a;Lw4/d;Lw4/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lw4/j$b$a;->d(Lw4/d;Lw4/E;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic c(Lw4/d;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/j$b$a;->b:Lw4/j$b;

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Lw4/d;->onFailure(Lw4/b;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method private synthetic d(Lw4/d;Lw4/E;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw4/j$b$a;->b:Lw4/j$b;

    const/4 v5, 0x7

    iget-object v0, v0, Lw4/j$b;->b:Lw4/b;

    const/4 v4, 0x1

    invoke-interface {v0}, Lw4/b;->isCanceled()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object p2, v2, Lw4/j$b$a;->b:Lw4/j$b;

    const/4 v4, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string v5, "Canceled"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1, p2, v0}, Lw4/d;->onFailure(Lw4/b;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lw4/j$b$a;->b:Lw4/j$b;

    const/4 v5, 0x6

    invoke-interface {p1, v0, p2}, Lw4/d;->onResponse(Lw4/b;Lw4/E;)V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lw4/b;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lw4/j$b$a;->b:Lw4/j$b;

    const/4 v5, 0x1

    iget-object p1, p1, Lw4/j$b;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    iget-object v0, v2, Lw4/j$b$a;->a:Lw4/d;

    const/4 v4, 0x6

    new-instance v1, Lw4/l;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0, p2}, Lw4/l;-><init>(Lw4/j$b$a;Lw4/d;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onResponse(Lw4/b;Lw4/E;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lw4/j$b$a;->b:Lw4/j$b;

    const/4 v5, 0x1

    iget-object p1, p1, Lw4/j$b;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    iget-object v0, v2, Lw4/j$b$a;->a:Lw4/d;

    const/4 v4, 0x3

    new-instance v1, Lw4/k;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0, p2}, Lw4/k;-><init>(Lw4/j$b$a;Lw4/d;Lw4/E;)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method
