.class Lcom/tatkal/train/quick/MultipleBookingActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MultipleBookingActivity$d;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity$d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$d$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$d$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$d;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$d;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$d$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$d;

    const/4 v4, 0x4

    iget v1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$d;->a:I

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x4

    const-string v4, "javascript:function guruHoJaShuru() {document.getElementsByClassName(\'train_Search\')[0].click();}guruHoJaShuru()"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$d$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$d;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$d;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x6

    iget v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$d;->a:I

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->R0(I)V

    const/4 v4, 0x4

    return-void
.end method
