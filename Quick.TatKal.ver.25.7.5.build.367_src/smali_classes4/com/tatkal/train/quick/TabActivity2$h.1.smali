.class Lcom/tatkal/train/quick/TabActivity2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Ld3/k;->B:Ld3/A;

    const/4 v5, 0x1

    iget-object v0, v0, Ld3/A;->G:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v0, v5

    const/16 v5, 0x8

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/tatkal/train/quick/TabActivity2;->e0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Ld3/k;->B:Ld3/A;

    const/4 v5, 0x2

    iget-object v0, v0, Ld3/A;->G:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->m0(Lcom/tatkal/train/quick/TabActivity2;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->U(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->m0(Lcom/tatkal/train/quick/TabActivity2;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/TabActivity2;->e0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->T(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v5

    move v0, v5

    const/16 v5, 0xc8

    move v1, v5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->m0(Lcom/tatkal/train/quick/TabActivity2;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$h;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->T(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v5

    move v1, v5

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/TabActivity2;->d0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v5, 0x7

    return-void
.end method
