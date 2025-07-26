.class Lcom/tatkal/train/quick/FreeTickets$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FreeTickets;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FreeTickets;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FreeTickets;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FreeTickets$b;->a:Lcom/tatkal/train/quick/FreeTickets;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lx1/f;)V
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Lx1/f;->p0()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Hey, Try Quick Tatkal, the fastest app on Play Store to book tatkal tickets and the one and only app with CAPTCHA autofill feature! Use my referrer link: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    const-string v5, "android.intent.action.SEND"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "text/plain"

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lcom/tatkal/train/quick/FreeTickets$b;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/FreeTickets$b;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/FreeTickets$b;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/tatkal/train/quick/FreeTickets$b;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/FreeTickets;->a:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const-string v4, "shared"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/FreeTickets$b;->a:Lcom/tatkal/train/quick/FreeTickets;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/FreeTickets;->q(Lcom/tatkal/train/quick/FreeTickets;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v5, "referral"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lx1/f;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/FreeTickets$b;->a(Lx1/f;)V

    const/4 v2, 0x2

    return-void
.end method
