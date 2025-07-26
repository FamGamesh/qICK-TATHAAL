.class Lcom/tatkal/train/quick/TabActivity2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->N0()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$m;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$m;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->o0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$m;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/tatkal/train/quick/TabActivity2;->Z:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->a0(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/EditText;)V

    const/4 v3, 0x1

    return-void
.end method
