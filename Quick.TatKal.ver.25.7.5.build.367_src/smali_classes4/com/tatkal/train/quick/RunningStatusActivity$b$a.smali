.class Lcom/tatkal/train/quick/RunningStatusActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatusActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/RunningStatusActivity$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatusActivity$b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatusActivity$b$a;->a:Lcom/tatkal/train/quick/RunningStatusActivity$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/tatkal/train/quick/TrainSearch;->s:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/RunningStatusActivity$b$a;->a:Lcom/tatkal/train/quick/RunningStatusActivity$b;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatusActivity$b;->a:Lcom/tatkal/train/quick/RunningStatusActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/RunningStatusActivity;->t(Lcom/tatkal/train/quick/RunningStatusActivity;)Ld3/i;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Ld3/i;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    sget-object v1, Lcom/tatkal/train/quick/TrainSearch;->s:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    sput-object v0, Lcom/tatkal/train/quick/TrainSearch;->s:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/RunningStatusActivity$b$a;->a:Lcom/tatkal/train/quick/RunningStatusActivity$b;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatusActivity$b;->a:Lcom/tatkal/train/quick/RunningStatusActivity;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatusActivity;->d:Ljava/util/Timer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
