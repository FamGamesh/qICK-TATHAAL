.class Lcom/tatkal/train/quick/SignUp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignUp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp$a;->a:Lcom/tatkal/train/quick/SignUp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/SignUp$a;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->G(Lcom/tatkal/train/quick/SignUp;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/SignUp$a;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    invoke-static {p1, p2}, Lcom/tatkal/train/quick/SignUp;->J(Lcom/tatkal/train/quick/SignUp;Z)V

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/tatkal/train/quick/SignUp$a;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->Q(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
