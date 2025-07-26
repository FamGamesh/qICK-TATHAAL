.class Lo3/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/p0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo3/p0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/p0$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic d:Lo3/p0;


# direct methods
.method constructor <init>(Lo3/p0;Lo3/p0$c;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/p0$b;->d:Lo3/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo3/p0$b;->a:Lo3/p0$c;

    const/4 v3, 0x5

    iput-object p3, v0, Lo3/p0$b;->b:Ljava/lang/Runnable;

    const/4 v3, 0x5

    iput-wide p4, v0, Lo3/p0$b;->c:J

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo3/p0$b;->d:Lo3/p0;

    const/4 v5, 0x3

    iget-object v1, v2, Lo3/p0$b;->a:Lo3/p0$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v3, Lo3/p0$b;->b:Ljava/lang/Runnable;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(scheduled in SynchronizationContext with delay of "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo3/p0$b;->c:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
