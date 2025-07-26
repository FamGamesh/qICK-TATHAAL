.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly1/g;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly1/g;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lx1/c;->a:Ly1/g;

    const/4 v5, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Lx1/c;->b:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly1/g;->f()LX0/g;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LX0/g;->p()LX0/q;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LX0/q;->b()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "apiKey"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v2, Lx1/c;->c:Landroid/os/Bundle;

    const/4 v4, 0x4

    const-string v5, "parameters"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void
.end method

.method private e()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lx1/c;->b:Landroid/os/Bundle;

    const/4 v4, 0x4

    const-string v4, "apiKey"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "Missing API key. Set with setApiKey()."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lx1/c;->e()V

    const/4 v4, 0x7

    iget-object v0, v2, Lx1/c;->a:Ly1/g;

    const/4 v4, 0x7

    iget-object v1, v2, Lx1/c;->b:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ly1/g;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public b(Lx1/b;)Lx1/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx1/c;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    iget-object p1, p1, Lx1/b;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public c(Ljava/lang/String;)Lx1/c;
    .locals 7

    move-object v3, p0

    const-string v5, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lx1/c;->b:Landroid/os/Bundle;

    const/4 v5, 0x6

    const-string v5, "https://"

    move-object v1, v5

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "domain"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lx1/c;->b:Landroid/os/Bundle;

    const/4 v6, 0x7

    const-string v6, "domainUriPrefix"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v3
.end method

.method public d(Landroid/net/Uri;)Lx1/c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lx1/c;->c:Landroid/os/Bundle;

    const/4 v4, 0x2

    const-string v4, "link"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    return-object v2
.end method
