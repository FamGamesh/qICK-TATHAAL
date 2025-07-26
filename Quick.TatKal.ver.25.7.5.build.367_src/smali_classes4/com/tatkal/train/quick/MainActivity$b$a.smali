.class Lcom/tatkal/train/quick/MainActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$b$a;->a:Lcom/tatkal/train/quick/MainActivity$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$b$a;->a:Lcom/tatkal/train/quick/MainActivity$b;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$b;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x6

    iget-boolean v1, v0, Lcom/tatkal/train/quick/MainActivity;->h1:Z

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f1301f6

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object v0, v6

    const/16 v7, 0x11

    move v1, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$b$a;->a:Lcom/tatkal/train/quick/MainActivity$b;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$b;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->T1()V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$b$a;->a:Lcom/tatkal/train/quick/MainActivity$b;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$b;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x4

    iput-boolean v2, v0, Lcom/tatkal/train/quick/MainActivity;->h1:Z

    const/4 v6, 0x2

    :cond_0
    const/4 v7, 0x5

    return-void
.end method
