.class Lcom/tatkal/train/quick/PNRActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PNRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Timer;

.field final synthetic d:Lcom/tatkal/train/quick/PNRActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PNRActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/Timer;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRActivity$a;->d:Lcom/tatkal/train/quick/PNRActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/PNRActivity$a;->a:Landroid/widget/EditText;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/tatkal/train/quick/PNRActivity$a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/tatkal/train/quick/PNRActivity$a;->c:Ljava/util/Timer;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/PNRActivity$a;->d:Lcom/tatkal/train/quick/PNRActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/PNRActivity;->t(Lcom/tatkal/train/quick/PNRActivity;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/PNRActivity$a$a;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/PNRActivity$a$a;-><init>(Lcom/tatkal/train/quick/PNRActivity$a;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
