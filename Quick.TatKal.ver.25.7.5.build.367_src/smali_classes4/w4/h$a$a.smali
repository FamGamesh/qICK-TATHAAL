.class Lw4/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lw4/h$a;


# direct methods
.method public constructor <init>(Lw4/h$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/h$a$a;->b:Lw4/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p2, v0, Lw4/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onFailure(Lw4/b;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lw4/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lw4/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lw4/b;Lw4/E;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Lw4/E;->d()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v1, Lw4/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lw4/E;->a()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Lw4/g;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Lw4/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v4, 0x5

    new-instance v0, Lw4/m;

    const/4 v3, 0x7

    invoke-direct {v0, p2}, Lw4/m;-><init>(Lw4/E;)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lw4/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
