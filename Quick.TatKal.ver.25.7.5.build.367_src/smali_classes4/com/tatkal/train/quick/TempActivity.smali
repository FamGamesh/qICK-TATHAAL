.class public Lcom/tatkal/train/quick/TempActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const p1, 0x7f0d0036

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v3, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    const/high16 v3, 0x10000000

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "cris.org.in.prs.ima/cris.org.in.prs.ima.activities.PassengerActivity"

    move-object v0, v3

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    return-void
.end method
