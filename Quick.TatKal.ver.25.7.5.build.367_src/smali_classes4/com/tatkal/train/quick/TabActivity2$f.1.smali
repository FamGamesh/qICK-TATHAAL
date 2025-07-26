.class Lcom/tatkal/train/quick/TabActivity2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:[Z

.field final synthetic c:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/content/Intent;[Z)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$f;->c:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$f;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/tatkal/train/quick/TabActivity2$f;->b:[Z

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$f;->a:Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v3, "LANG"

    move-object p2, v3

    const-string v4, "ENG"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$f;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p2, v3

    const v0, 0x7f130040

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$f;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/tatkal/train/quick/TabActivity2$f;->a:Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$f;->b:[Z

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    aput-boolean p2, p1, v0

    const/4 v3, 0x7

    sput-boolean p2, Lcom/tatkal/train/quick/b;->t:Z

    const/4 v3, 0x6

    return-void
.end method
