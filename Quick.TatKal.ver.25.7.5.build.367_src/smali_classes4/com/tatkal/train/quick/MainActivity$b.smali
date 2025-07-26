.class Lcom/tatkal/train/quick/MainActivity$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/tatkal/train/quick/MainActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$b;->b:Lcom/tatkal/train/quick/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/MainActivity$b;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$b;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$b$a;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MainActivity$b$a;-><init>(Lcom/tatkal/train/quick/MainActivity$b;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
