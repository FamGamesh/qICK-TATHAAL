.class Lcom/tatkal/train/quick/MultipleBookingActivity$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/tatkal/train/quick/MultipleBookingActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$c;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$c;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$c;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$c$a;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MultipleBookingActivity$c$a;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity$c;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
