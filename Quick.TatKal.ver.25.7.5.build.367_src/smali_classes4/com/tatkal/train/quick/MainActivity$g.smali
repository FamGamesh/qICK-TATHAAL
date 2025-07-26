.class Lcom/tatkal/train/quick/MainActivity$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$g;->a:Lcom/tatkal/train/quick/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$g;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->P0:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$g$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/MainActivity$g$a;-><init>(Lcom/tatkal/train/quick/MainActivity$g;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
