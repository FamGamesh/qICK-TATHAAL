.class final Lw4/h$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lw4/b;


# direct methods
.method constructor <init>(Lw4/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/h$b;->a:Lw4/b;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lw4/h$b;->a:Lw4/b;

    const/4 v3, 0x2

    invoke-interface {v0}, Lw4/b;->cancel()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v3

    move p1, v3

    return p1
.end method
