.class Lo3/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/p0$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lo3/p0;


# direct methods
.method constructor <init>(Lo3/p0;Lo3/p0$c;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/p0$a;->c:Lo3/p0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo3/p0$a;->a:Lo3/p0$c;

    const/4 v2, 0x2

    iput-object p3, v0, Lo3/p0$a;->b:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo3/p0$a;->c:Lo3/p0;

    const/4 v5, 0x1

    iget-object v1, v2, Lo3/p0$a;->a:Lo3/p0$c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lo3/p0$a;->b:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(scheduled in SynchronizationContext)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
