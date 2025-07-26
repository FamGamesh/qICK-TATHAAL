.class Lcom/tatkal/train/quick/RunningStatus$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/RunningStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/RunningStatus;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatus;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v5, 0x2

    new-instance v1, Lcom/tatkal/train/quick/RunningStatus$c$a;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1, p2}, Lcom/tatkal/train/quick/RunningStatus$c$a;-><init>(Lcom/tatkal/train/quick/RunningStatus$c;Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public setDates(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Dates: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "STUDIOS"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lcom/tatkal/train/quick/RunningStatus;->N:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v5, "\\|"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/tatkal/train/quick/RunningStatus$c;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v4, 0x4

    new-instance v1, Lcom/tatkal/train/quick/RunningStatus$c$b;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/RunningStatus$c$b;-><init>(Lcom/tatkal/train/quick/RunningStatus$c;[Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method
