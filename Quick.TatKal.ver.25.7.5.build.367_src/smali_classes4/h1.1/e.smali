.class Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/a$b;


# instance fields
.field private a:Lj1/b;

.field private b:Lj1/b;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(Lj1/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lj1/b;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "_o"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "clx"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lh1/e;->a:Lj1/b;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lh1/e;->b:Lj1/b;

    const/4 v4, 0x5

    :goto_0
    invoke-static {v0, p1, p2}, Lh1/e;->b(Lj1/b;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    aput-object p2, v2, p1

    const/4 v6, 0x5

    const-string v7, "Analytics listener received message. ID: %d, Extras: %s"

    move-object p1, v7

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x6

    const-string v7, "name"

    move-object p1, v7

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const-string v6, "params"

    move-object v0, v6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_1

    const/4 v6, 0x4

    new-instance p2, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    invoke-direct {v4, p1, p2}, Lh1/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public d(Lj1/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lh1/e;->b:Lj1/b;

    const/4 v2, 0x4

    return-void
.end method

.method public e(Lj1/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lh1/e;->a:Lj1/b;

    const/4 v2, 0x1

    return-void
.end method
