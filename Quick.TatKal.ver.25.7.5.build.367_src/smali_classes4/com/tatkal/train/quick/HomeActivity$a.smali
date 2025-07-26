.class Lcom/tatkal/train/quick/HomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/tatkal/train/quick/HomeActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/HomeActivity;Landroid/view/MenuItem;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/HomeActivity$a;->b:Lcom/tatkal/train/quick/HomeActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/HomeActivity$a;->a:Landroid/view/MenuItem;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/tatkal/train/quick/HomeActivity$a;->b:Lcom/tatkal/train/quick/HomeActivity;

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    move-object p2, v4

    sget-object v0, Lcom/tatkal/train/quick/HomeActivity;->B1:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/HomeActivity$a;->b:Lcom/tatkal/train/quick/HomeActivity;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f1300e9

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/HomeActivity$a;->a:Landroid/view/MenuItem;

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/tatkal/train/quick/HomeActivity$a;->b:Lcom/tatkal/train/quick/HomeActivity;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f080273

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p1, v2, Lcom/tatkal/train/quick/HomeActivity$a;->a:Landroid/view/MenuItem;

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/tatkal/train/quick/HomeActivity$a;->b:Lcom/tatkal/train/quick/HomeActivity;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f1301e6

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
