.class Lcom/tatkal/train/quick/SplashActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/U;

.field final synthetic b:Lcom/tatkal/train/quick/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity;Lcom/facebook/U;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/SplashActivity$h;->a:Lcom/facebook/U;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lu4/c;Lcom/facebook/P;)V
    .locals 5

    move-object v2, p0

    const-string v4, "email"

    move-object p1, v4

    iget-object v0, v2, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Graph request complete"

    move-object v1, v4

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v4

    move-object p1, v4

    const-string v4, "name"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/tatkal/train/quick/SplashActivity$h;->a:Lcom/facebook/U;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/facebook/U;->c()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/16 v4, 0xc8

    move v1, v4

    invoke-static {p2, v1, v1}, LY/B;->d(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/tatkal/train/quick/SplashActivity;->K(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance p1, Lcom/tatkal/train/quick/SplashActivity$j;

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x6

    const-string v4, "FACEBOOK"

    move-object v1, v4

    invoke-direct {p1, p2, v1}, Lcom/tatkal/train/quick/SplashActivity$j;-><init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array p2, v0, [Ljava/lang/Void;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x6

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lu4/c;

    const/4 v4, 0x7

    invoke-direct {p2}, Lu4/c;-><init>()V

    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x6

    const-string v4, "Error"

    move-object v1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Graph request exception"

    move-object v1, v4

    invoke-virtual {p1, v1, p2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x5

    const-string v4, "SIGNUP_LATER"

    move-object p2, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    const-string v4, "LATER"

    move-object p2, v4

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/SplashActivity;->G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Later logged in"

    move-object p2, v4

    invoke-virtual {p1, p2}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "SplashActivity"

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->K:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance p1, Lf3/V;

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/tatkal/train/quick/SplashActivity$h;->b:Lcom/tatkal/train/quick/SplashActivity;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lf3/V;->t0()V

    const/4 v4, 0x7

    :goto_1
    return-void
.end method
