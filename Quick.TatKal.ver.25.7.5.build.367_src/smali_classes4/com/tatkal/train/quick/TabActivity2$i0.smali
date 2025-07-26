.class Lcom/tatkal/train/quick/TabActivity2$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->t0(Ljava/lang/String;)V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$i0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/TabActivity2$i0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/TabActivity2;->o0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/TabActivity2$i0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x2

    check-cast p1, Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->a0(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/EditText;)V

    const/4 v4, 0x3

    return-void
.end method
