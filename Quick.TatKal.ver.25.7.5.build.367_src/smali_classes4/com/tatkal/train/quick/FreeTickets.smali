.class public Lcom/tatkal/train/quick/FreeTickets;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/app/ProgressDialog;

.field private b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private c:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bridge synthetic q(Lcom/tatkal/train/quick/FreeTickets;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FreeTickets;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/FreeTickets;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/FreeTickets;->c:LU2/g;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const p1, 0x7f0d0023

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v3, 0x5

    const p1, 0x7f0a056a

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/tatkal/train/quick/FreeTickets;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x1

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/tatkal/train/quick/FreeTickets;->c:LU2/g;

    const/4 v3, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/tatkal/train/quick/FreeTickets;->a:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    const-string v3, "Please wait"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/tatkal/train/quick/FreeTickets;->a:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    const-string v3, "Generating Link"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/tatkal/train/quick/FreeTickets;->a:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x3

    const p1, 0x7f0a02aa

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-instance v0, Lcom/tatkal/train/quick/FreeTickets$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/FreeTickets$a;-><init>(Lcom/tatkal/train/quick/FreeTickets;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public t()V
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "NA"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lx1/d;->c()Lx1/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lx1/d;->a()Lx1/c;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "https://www.afrestudios.com/index.php/quick-tatkal-irctc-train-ticket/?invitedby="

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx1/c;->d(Landroid/net/Uri;)Lx1/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "https://afrestudios.page.link"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lx1/c;->c(Ljava/lang/String;)Lx1/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lx1/b$a;

    const/4 v6, 0x5

    invoke-direct {v1}, Lx1/b$a;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lx1/b$a;->a()Lx1/b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lx1/c;->b(Lx1/b;)Lx1/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lx1/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/tatkal/train/quick/FreeTickets$c;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/tatkal/train/quick/FreeTickets$c;-><init>(Lcom/tatkal/train/quick/FreeTickets;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/tatkal/train/quick/FreeTickets$b;

    const/4 v6, 0x2

    invoke-direct {v1, v4}, Lcom/tatkal/train/quick/FreeTickets$b;-><init>(Lcom/tatkal/train/quick/FreeTickets;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
