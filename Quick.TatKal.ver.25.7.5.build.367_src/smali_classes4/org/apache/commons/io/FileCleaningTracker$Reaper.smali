.class final Lorg/apache/commons/io/FileCleaningTracker$Reaper;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/FileCleaningTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Reaper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/io/FileCleaningTracker;


# direct methods
.method constructor <init>(Lorg/apache/commons/io/FileCleaningTracker;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/io/FileCleaningTracker$Reaper;->this$0:Lorg/apache/commons/io/FileCleaningTracker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "File Reaper"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0xa

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    :catch_0
    :goto_0
    iget-object v0, v3, Lorg/apache/commons/io/FileCleaningTracker$Reaper;->this$0:Lorg/apache/commons/io/FileCleaningTracker;

    const/4 v6, 0x6

    iget-boolean v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->exitWhenFinished:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lorg/apache/commons/io/FileCleaningTracker$Reaper;->this$0:Lorg/apache/commons/io/FileCleaningTracker;

    const/4 v6, 0x3

    iget-object v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->trackers:Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v6, 0x5

    :goto_1
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lorg/apache/commons/io/FileCleaningTracker$Reaper;->this$0:Lorg/apache/commons/io/FileCleaningTracker;

    const/4 v6, 0x6

    iget-object v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->q:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lorg/apache/commons/io/FileCleaningTracker$Tracker;

    const/4 v6, 0x6

    iget-object v1, v3, Lorg/apache/commons/io/FileCleaningTracker$Reaper;->this$0:Lorg/apache/commons/io/FileCleaningTracker;

    const/4 v6, 0x6

    iget-object v1, v1, Lorg/apache/commons/io/FileCleaningTracker;->trackers:Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/apache/commons/io/FileCleaningTracker$Tracker;->delete()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, v3, Lorg/apache/commons/io/FileCleaningTracker$Reaper;->this$0:Lorg/apache/commons/io/FileCleaningTracker;

    const/4 v6, 0x5

    iget-object v1, v1, Lorg/apache/commons/io/FileCleaningTracker;->deleteFailures:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/apache/commons/io/FileCleaningTracker$Tracker;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
