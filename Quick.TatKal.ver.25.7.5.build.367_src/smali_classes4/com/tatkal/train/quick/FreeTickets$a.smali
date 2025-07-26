.class Lcom/tatkal/train/quick/FreeTickets$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FreeTickets;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FreeTickets;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FreeTickets;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FreeTickets$a;->a:Lcom/tatkal/train/quick/FreeTickets;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/tatkal/train/quick/FreeTickets$a;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/FreeTickets;->r(Lcom/tatkal/train/quick/FreeTickets;)LU2/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Click invite"

    move-object v0, v5

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/FreeTickets$a;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/FreeTickets;->a:Landroid/app/ProgressDialog;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/tatkal/train/quick/FreeTickets$a;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/tatkal/train/quick/FreeTickets;->t()V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/FreeTickets$a;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/FreeTickets;->r(Lcom/tatkal/train/quick/FreeTickets;)LU2/g;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LU2/g;->o()LU2/g$d;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Referrals"

    move-object v0, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1, v2}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v5, 0x4

    return-void
.end method
