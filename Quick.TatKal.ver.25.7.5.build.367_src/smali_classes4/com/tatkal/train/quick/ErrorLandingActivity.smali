.class public Lcom/tatkal/train/quick/ErrorLandingActivity;
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
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const p1, 0x7f0d0069

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x3

    const-string v4, "RATING"

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    const-string v4, "VIEW"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    const p1, 0x7f0a01f7

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x2

    new-instance v0, Lcom/tatkal/train/quick/ErrorLandingActivity$a;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/ErrorLandingActivity$a;-><init>(Lcom/tatkal/train/quick/ErrorLandingActivity;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    return-void
.end method
