.class Lcom/tatkal/train/quick/RunningStatusActivity$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatusActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/RunningStatusActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatusActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatusActivity$b;->a:Lcom/tatkal/train/quick/RunningStatusActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/RunningStatusActivity$b;->a:Lcom/tatkal/train/quick/RunningStatusActivity;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatusActivity;->e:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v1, Lcom/tatkal/train/quick/RunningStatusActivity$b$a;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/RunningStatusActivity$b$a;-><init>(Lcom/tatkal/train/quick/RunningStatusActivity$b;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
