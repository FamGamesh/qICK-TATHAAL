.class Ll1/E$b;
.super Ll1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/E;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ll1/E$b;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ll1/E$b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    iput-wide p3, v0, Ll1/E$b;->c:J

    const/4 v3, 0x2

    iput-object p5, v0, Ll1/E$b;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    invoke-direct {v0}, Ll1/d;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Executing shutdown hook for "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Ll1/E$b;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v5, Ll1/E$b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x4

    iget-object v0, v5, Ll1/E$b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x2

    iget-wide v1, v5, Ll1/E$b;->c:J

    const/4 v8, 0x5

    iget-object v3, v5, Ll1/E$b;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v2, v5, Ll1/E$b;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " did not shut down in the allocated time. Requesting immediate shutdown."

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v5, Ll1/E$b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    iget-object v2, v5, Ll1/E$b;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x5

    const-string v7, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    move-object v2, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v5, Ll1/E$b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v7, 0x3

    :goto_0
    return-void
.end method
