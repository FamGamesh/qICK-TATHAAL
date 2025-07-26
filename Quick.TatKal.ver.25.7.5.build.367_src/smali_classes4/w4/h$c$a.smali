.class Lw4/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lw4/h$c;


# direct methods
.method public constructor <init>(Lw4/h$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/h$c$a;->b:Lw4/h$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, v0, Lw4/h$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onFailure(Lw4/b;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lw4/h$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lw4/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lw4/b;Lw4/E;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lw4/h$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lw4/g;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method
