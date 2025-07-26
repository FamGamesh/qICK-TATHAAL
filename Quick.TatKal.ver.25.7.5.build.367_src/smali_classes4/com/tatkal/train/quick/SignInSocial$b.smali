.class Lcom/tatkal/train/quick/SignInSocial$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignInSocial;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SignInSocial;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SignInSocial;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignInSocial$b;->a:Lcom/tatkal/train/quick/SignInSocial;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/tatkal/train/quick/SignInSocial$b;->a:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v4, 0x7

    const-string v4, "FACEBOOK"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Lcom/tatkal/train/quick/SignUp;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/SignInSocial$b;->a:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v4, 0x3

    const-string v4, "Error signing in. Please try again"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    return-void
.end method

.method public b(Li0/G;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onCancel()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/SignInSocial$b;->a:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v5, 0x7

    const-string v5, "FACEBOOK"

    move-object v1, v5

    const-string v5, "CANCELLED"

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/tatkal/train/quick/SignUp;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Li0/G;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SignInSocial$b;->b(Li0/G;)V

    const/4 v3, 0x4

    return-void
.end method
