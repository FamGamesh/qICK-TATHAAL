.class Lcom/tatkal/train/quick/MultipleBookingActivity$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity;->H0(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tatkal/train/quick/MultipleBookingActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity;III)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$f;->d:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$f;->a:I

    const/4 v2, 0x4

    iput p3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$f;->b:I

    const/4 v2, 0x6

    iput p4, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$f;->c:I

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$f;->d:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->W0:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v1, Lcom/tatkal/train/quick/MultipleBookingActivity$f$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MultipleBookingActivity$f$a;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity$f;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
