.class Lcom/tatkal/train/quick/MultipleBookingActivity$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity;->G0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tatkal/train/quick/MultipleBookingActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$d;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$d;->a:I

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$d;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->W0:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$d$a;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MultipleBookingActivity$d$a;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity$d;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
