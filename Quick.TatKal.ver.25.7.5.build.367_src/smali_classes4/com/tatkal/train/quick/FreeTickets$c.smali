.class Lcom/tatkal/train/quick/FreeTickets$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FreeTickets;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FreeTickets;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FreeTickets;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FreeTickets$c;->a:Lcom/tatkal/train/quick/FreeTickets;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/FreeTickets$c;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/FreeTickets;->a:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/FreeTickets$c;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/FreeTickets$c;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v4, 0x7

    const-string v4, "Please check your network connection"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/FreeTickets$c;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v5, 0x2

    const-string v5, "Unable to generate link at the moment."

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method
