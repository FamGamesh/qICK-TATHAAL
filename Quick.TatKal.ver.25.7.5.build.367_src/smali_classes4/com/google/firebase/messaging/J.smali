.class public Lcom/google/firebase/messaging/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "data"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5
.end method

.method private static d(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    const/high16 v3, -0x1000000

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v4, "Transparent color is invalid"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x4
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "google.c.a."

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-string v3, "from"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method public static t(Landroid/os/Bundle;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "gcm.n.e"

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "1"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/firebase/messaging/J;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x1

    move v3, v5

    :goto_1
    return v3
.end method

.method private static u(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "google.c."

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v3, "gcm.n."

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string v3, "gcm.notification."

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "gcm.n."

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v5, 0x3

    const-string v5, "gcm.notification."

    move-object v1, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "gcm.n."

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/firebase/messaging/J;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    return-object p1
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "gcm.n."

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x6

    move v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Couldn\'t parse value of "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/messaging/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") into an int"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "NotificationParams"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lu4/a;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lu4/a;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lu4/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Malformed JSON for key "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/messaging/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", falling back to default"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "NotificationParams"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method e()[I
    .locals 11

    move-object v8, p0

    const-string v10, ". Skipping setting LightSettings"

    move-object v0, v10

    const-string v10, "LightSettings is invalid: "

    move-object v1, v10

    const-string v10, "NotificationParams"

    move-object v2, v10

    const-string v10, "gcm.n.light_settings"

    move-object v3, v10

    invoke-virtual {v8, v3}, Lcom/google/firebase/messaging/J;->c(Ljava/lang/String;)Lu4/a;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-nez v3, :cond_0

    const/4 v10, 0x2

    return-object v4

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x3

    move v5, v10

    new-array v6, v5, [I

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v3}, Lu4/a;->g()I

    move-result v10

    move v7, v10

    if-ne v7, v5, :cond_1

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v5, v10

    invoke-virtual {v3, v5}, Lu4/a;->s(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, Lcom/google/firebase/messaging/J;->d(Ljava/lang/String;)I

    move-result v10

    move v7, v10

    aput v7, v6, v5

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v5, v10

    invoke-virtual {v3, v5}, Lu4/a;->m(I)I

    move-result v10

    move v7, v10

    aput v7, v6, v5

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v5, v10

    invoke-virtual {v3, v5}, Lu4/a;->m(I)I

    move-result v10

    move v7, v10

    aput v7, v6, v5

    const/4 v10, 0x3

    return-object v6

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    new-instance v5, Lu4/b;

    const/4 v10, 0x2

    const-string v10, "lightSettings don\'t have all three fields"

    move-object v6, v10

    invoke-direct {v5, v6}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". "

    move-object v1, v10

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v4
.end method

.method public f()Landroid/net/Uri;
    .locals 5

    move-object v2, p0

    const-string v4, "gcm.n.link_android"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v4, "gcm.n.link"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public g(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_loc_args"

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/firebase/messaging/J;->c(Ljava/lang/String;)Lu4/a;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v6

    move v0, v6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lu4/a;->s(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v1, v2

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_loc_key"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5, p3}, Lcom/google/firebase/messaging/J;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    return-object v2

    :cond_0
    const/4 v8, 0x6

    const-string v8, "string"

    move-object v1, v8

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move p2, v8

    const-string v7, " Default value will be used."

    move-object v0, v7

    const-string v7, "NotificationParams"

    move-object v1, v7

    if-nez p2, :cond_1

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_loc_key"

    move-object v3, v8

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/google/firebase/messaging/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " resource not found: "

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v5, p3}, Lcom/google/firebase/messaging/J;->g(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v8, 0x2

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "Missing format argument for "

    move-object v4, v7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/firebase/messaging/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Couldn\'t parse value of "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/messaging/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") into a long"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "NotificationParams"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "gcm.n.android_channel_id"

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method l()Ljava/lang/Integer;
    .locals 7

    move-object v4, p0

    const-string v6, "gcm.n.notification_count"

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/J;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    if-gez v2, :cond_1

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "notificationCount is invalid: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Skipping setting notificationCount."

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "FirebaseMessaging"

    move-object v2, v6

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method

.method m()Ljava/lang/Integer;
    .locals 7

    move-object v4, p0

    const-string v6, "gcm.n.notification_priority"

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/J;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const/4 v6, -0x2

    move v3, v6

    if-lt v2, v3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    if-le v2, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "notificationPriority is invalid "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Skipping setting notificationPriority."

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "FirebaseMessaging"

    move-object v2, v6

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p3}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/firebase/messaging/J;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "gcm.n.sound2"

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v5, "gcm.n.sound"

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/J;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public q()[J
    .locals 10

    move-object v7, p0

    const-string v9, "gcm.n.vibrate_timings"

    move-object v0, v9

    invoke-virtual {v7, v0}, Lcom/google/firebase/messaging/J;->c(Ljava/lang/String;)Lu4/a;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-object v1

    :cond_0
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-le v2, v3, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v9

    move v2, v9

    new-array v3, v2, [J

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Lu4/a;->p(I)J

    move-result-wide v5

    aput-wide v5, v3, v4

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return-object v3

    :cond_2
    const/4 v9, 0x7

    new-instance v2, Lu4/b;

    const/4 v9, 0x2

    const-string v9, "vibrateTimings have invalid length"

    move-object v3, v9

    invoke-direct {v2, v3}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "User defined vibrateTimings is invalid: "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Skipping setting vibrateTimings."

    move-object v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "NotificationParams"

    move-object v2, v9

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method r()Ljava/lang/Integer;
    .locals 8

    move-object v4, p0

    const-string v7, "gcm.n.visibility"

    move-object v0, v7

    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/J;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const/4 v7, -0x1

    move v3, v7

    if-lt v2, v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const/4 v7, 0x1

    move v3, v7

    if-le v2, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "visibility is invalid: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". Skipping setting visibility."

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "NotificationParams"

    move-object v2, v7

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public x()Landroid/os/Bundle;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/firebase/messaging/J;->s(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/firebase/messaging/J;->a:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/firebase/messaging/J;->u(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method
