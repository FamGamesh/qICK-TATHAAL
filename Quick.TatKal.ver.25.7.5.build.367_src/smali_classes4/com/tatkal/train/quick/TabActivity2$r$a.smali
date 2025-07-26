.class Lcom/tatkal/train/quick/TabActivity2$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2$r;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2$r;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2$r;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$r$a;->a:Lcom/tatkal/train/quick/TabActivity2$r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/TabActivity2$r$a;->a:Lcom/tatkal/train/quick/TabActivity2$r;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->o0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/TabActivity2$r$a;->a:Lcom/tatkal/train/quick/TabActivity2$r;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tatkal/train/quick/TabActivity2;->B0:[Landroid/widget/EditText;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->a0(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/EditText;)V

    const/4 v4, 0x5

    return-void
.end method
