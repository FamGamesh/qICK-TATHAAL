.class public final synthetic Lcom/tatkal/train/quick/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/TabActivity2;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/l1;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/tatkal/train/quick/l1;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/tatkal/train/quick/l1;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/tatkal/train/quick/l1;->d:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/tatkal/train/quick/l1;->e:Landroid/view/View;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/tatkal/train/quick/l1;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/tatkal/train/quick/l1;->b:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/tatkal/train/quick/l1;->c:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/tatkal/train/quick/l1;->d:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/tatkal/train/quick/l1;->e:Landroid/view/View;

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tatkal/train/quick/TabActivity2;->A(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x1

    return-void
.end method
