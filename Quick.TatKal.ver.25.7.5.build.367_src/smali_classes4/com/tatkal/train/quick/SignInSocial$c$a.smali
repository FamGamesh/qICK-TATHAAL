.class Lcom/tatkal/train/quick/SignInSocial$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignInSocial$c;->d(Lcom/facebook/a;Lcom/facebook/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SignInSocial$c;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SignInSocial$c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lu4/c;Lcom/facebook/P;)V
    .locals 8

    move-object v5, p0

    const-string v7, "FACEBOOK"

    move-object p1, v7

    const-string v7, "email"

    move-object v0, v7

    const-string v7, "STUDIOS"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    sput-object v3, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v7

    move-object v0, v7

    const-string v7, "name"

    move-object v3, v7

    invoke-virtual {v0, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/SignInSocial$c;->f:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/facebook/P;->c()Lu4/c;

    move-result-object v7

    move-object p2, v7

    const-string v7, "picture"

    move-object v3, v7

    invoke-virtual {p2, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object p2, v7

    const-string v7, "data"

    move-object v3, v7

    invoke-virtual {p2, v3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object p2, v7

    const-string v7, "url"

    move-object v3, v7

    invoke-virtual {p2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {v0, p2}, Lcom/tatkal/train/quick/SignInSocial;->F(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object p2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    iget-object p2, v5, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v7, 0x5

    iget-object p2, p2, Lcom/tatkal/train/quick/SignInSocial$c;->f:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/tatkal/train/quick/SignInSocial;->y(Lcom/tatkal/train/quick/SignInSocial;)LU2/g;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Graph request complete"

    move-object v0, v7

    invoke-virtual {p2, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p2, Lcom/tatkal/train/quick/SignInSocial$d;

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/SignInSocial$c;->f:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v7, 0x5

    invoke-direct {p2, v0, p1}, Lcom/tatkal/train/quick/SignInSocial$d;-><init>(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v0, v2, [Ljava/lang/Void;

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p2, Ljava/lang/Exception;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x3

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lu4/c;

    const/4 v7, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x2

    const-string v7, "Error"

    move-object v3, v7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v3, v5, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v7, 0x5

    iget-object v3, v3, Lcom/tatkal/train/quick/SignInSocial$c;->f:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/tatkal/train/quick/SignInSocial;->y(Lcom/tatkal/train/quick/SignInSocial;)LU2/g;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Graph request exception"

    move-object v4, v7

    invoke-virtual {v3, v4, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/SignInSocial$c;->f:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/SignInSocial;->P()V

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object v0, v5, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/SignInSocial$c;->f:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v7, 0x7

    invoke-static {v0, p1, p2}, Lcom/tatkal/train/quick/SignUp;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/SignInSocial$c$a;->a:Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/SignInSocial$c;->f:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v7, 0x5

    const-string v7, "Error signing in. Please try again"

    move-object p2, v7

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x1

    :goto_1
    return-void
.end method
