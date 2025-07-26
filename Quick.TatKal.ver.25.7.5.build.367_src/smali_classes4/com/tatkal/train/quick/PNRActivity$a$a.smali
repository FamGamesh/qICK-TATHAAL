.class Lcom/tatkal/train/quick/PNRActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PNRActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/PNRActivity$a;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PNRActivity$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRActivity$a$a;->a:Lcom/tatkal/train/quick/PNRActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/PNRActivity$a$a;->a:Lcom/tatkal/train/quick/PNRActivity$a;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/tatkal/train/quick/PNRActivity$a;->a:Landroid/widget/EditText;

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/tatkal/train/quick/PNRActivity$a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRActivity$a;->d:Lcom/tatkal/train/quick/PNRActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/PNRActivity;->r(Lcom/tatkal/train/quick/PNRActivity;)I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/tatkal/train/quick/PNRActivity$a$a;->a:Lcom/tatkal/train/quick/PNRActivity$a;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRActivity$a;->d:Lcom/tatkal/train/quick/PNRActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/PNRActivity;->r(Lcom/tatkal/train/quick/PNRActivity;)I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/PNRActivity;->u(Lcom/tatkal/train/quick/PNRActivity;I)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/tatkal/train/quick/PNRActivity$a$a;->a:Lcom/tatkal/train/quick/PNRActivity$a;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRActivity$a;->d:Lcom/tatkal/train/quick/PNRActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/PNRActivity;->r(Lcom/tatkal/train/quick/PNRActivity;)I

    move-result v6

    move v0, v6

    const/16 v6, 0xa

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/PNRActivity$a$a;->a:Lcom/tatkal/train/quick/PNRActivity$a;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRActivity$a;->c:Ljava/util/Timer;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    return-void
.end method
