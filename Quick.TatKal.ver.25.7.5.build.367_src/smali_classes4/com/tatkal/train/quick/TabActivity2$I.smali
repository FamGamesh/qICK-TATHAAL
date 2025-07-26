.class Lcom/tatkal/train/quick/TabActivity2$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Landroid/widget/ScrollView;

.field final synthetic d:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/ScrollView;Landroid/widget/ScrollView;Landroid/widget/ScrollView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$I;->d:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$I;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/tatkal/train/quick/TabActivity2$I;->b:Landroid/widget/ScrollView;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/tatkal/train/quick/TabActivity2$I;->c:Landroid/widget/ScrollView;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$I;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$I;->b:Landroid/widget/ScrollView;

    const/4 v3, 0x1

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$I;->c:Landroid/widget/ScrollView;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    return-void
.end method
