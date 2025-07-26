.class Lcom/tatkal/train/quick/TabActivity2$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->v0()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$O;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/widget/EditText;

    const/4 v2, 0x4

    const/16 v2, 0x43

    move p3, v2

    if-eq p2, p3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move p1, v2

    const/4 v3, 0x4

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$O;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->m1:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
