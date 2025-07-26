.class public final synthetic Lcom/tatkal/train/quick/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/PNRActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/PNRActivity;Landroid/widget/EditText;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/p0;->a:Lcom/tatkal/train/quick/PNRActivity;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/tatkal/train/quick/p0;->b:Landroid/widget/EditText;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/p0;->a:Lcom/tatkal/train/quick/PNRActivity;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/tatkal/train/quick/p0;->b:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/tatkal/train/quick/PNRActivity;->q(Lcom/tatkal/train/quick/PNRActivity;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v5, 0x4

    return-void
.end method
