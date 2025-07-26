.class Lf3/V$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/V;->E1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf3/V;


# direct methods
.method constructor <init>(Lf3/V;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf3/V$c;->b:Lf3/V;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf3/V$c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lf3/V$c;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "Play Store"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "https://play.google.com/store/apps/details?id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lf3/V$c;->b:Lf3/V;

    const/4 v5, 0x3

    invoke-static {v1}, Lf3/V;->U(Lf3/V;)Landroid/app/Activity;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    const-string v6, "android.intent.action.VIEW"

    move-object v1, v6

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lf3/V$c;->b:Lf3/V;

    const/4 v5, 0x7

    invoke-static {v0}, Lf3/V;->U(Lf3/V;)Landroid/app/Activity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lf3/V$c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "real device"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Lf3/V;->X()I

    move-result v5

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    invoke-static {p1}, Lf3/V;->Y(I)V

    const/4 v6, 0x3

    iget-object p1, v3, Lf3/V$c;->b:Lf3/V;

    const/4 v5, 0x3

    invoke-static {p1}, Lf3/V;->U(Lf3/V;)Landroid/app/Activity;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v1, v3, Lf3/V$c;->b:Lf3/V;

    const/4 v5, 0x2

    invoke-static {v1}, Lf3/V;->U(Lf3/V;)Landroid/app/Activity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x5

    iget-object p1, v3, Lf3/V$c;->b:Lf3/V;

    const/4 v5, 0x2

    invoke-static {p1}, Lf3/V;->U(Lf3/V;)Landroid/app/Activity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method
