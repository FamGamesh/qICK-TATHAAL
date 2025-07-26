.class Lcom/tatkal/train/quick/SignUp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignUp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v5, 0x7

    const-string v5, "Error signing in. Please try again"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x6

    return-void
.end method

.method public b(Landroidx/credentials/GetCredentialResponse;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v7

    move-object p1, v7

    instance-of v0, p1, Landroidx/credentials/CustomCredential;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    const-string v6, "Error signing in. Please try again"

    move-object v2, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    check-cast p1, Landroidx/credentials/CustomCredential;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    move-object v3, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LO0/b;->a(Landroid/os/Bundle;)LO0/b;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x1

    invoke-virtual {p1}, LO0/b;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/SignUp;->K(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v7, 0x3

    invoke-virtual {p1}, LO0/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/SignUp;->L(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, LO0/b;->d()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Lcom/tatkal/train/quick/SignUp;->M(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x6

    invoke-virtual {p1}, LO0/b;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/SignUp;->P(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v6, 0x4

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/SignUp$f;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v7, 0x1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SignUp$f;->a(Landroidx/credentials/exceptions/GetCredentialException;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/SignUp$f;->b(Landroidx/credentials/GetCredentialResponse;)V

    const/4 v2, 0x2

    return-void
.end method
