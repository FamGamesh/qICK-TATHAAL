.class public Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly1/a;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly1/c;->a:Ly1/a;

    const/4 v2, 0x2

    invoke-static {p1}, Ly1/c;->b(Ly1/a;)Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Ly1/c;->b:Landroid/os/Bundle;

    const/4 v2, 0x4

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private static b(Ly1/a;)Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ly1/a;->I0()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ly1/a;->I0()Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    const-string v5, "scionData"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x2

    const-string v5, "_cmp"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x1

    const-string v5, "medium"

    move-object v1, v5

    const-string v5, "utm_medium"

    move-object v2, v5

    invoke-static {v1, v2, v3, v0}, Ly1/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    const-string v5, "source"

    move-object v1, v5

    const-string v5, "utm_source"

    move-object v2, v5

    invoke-static {v1, v2, v3, v0}, Ly1/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    const-string v5, "campaign"

    move-object v1, v5

    const-string v5, "utm_campaign"

    move-object v2, v5

    invoke-static {v1, v2, v3, v0}, Ly1/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x2

    :goto_0
    return-object v0
.end method
