.class Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq1/b;

.field private final c:Li1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/b;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, p2, v0}, Lt1/c;-><init>(Ljava/lang/String;Lq1/b;Li1/g;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lq1/b;Li1/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-object p3, v0, Lt1/c;->c:Li1/g;

    const/4 v2, 0x2

    iput-object p2, v0, Lt1/c;->b:Lq1/b;

    const/4 v2, 0x7

    iput-object p1, v0, Lt1/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v2, "url must not be null."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x7
.end method

.method private b(Lq1/a;Lt1/k;)Lq1/a;
    .locals 5

    move-object v2, p0

    iget-object v0, p2, Lt1/k;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "X-CRASHLYTICS-GOOGLE-APP-ID"

    move-object v1, v4

    invoke-direct {v2, p1, v1, v0}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    move-object v0, v4

    const-string v4, "android"

    move-object v1, v4

    invoke-direct {v2, p1, v0, v1}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    move-object v0, v4

    invoke-static {}, Ll1/w;->k()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, p1, v0, v1}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "Accept"

    move-object v0, v4

    const-string v4, "application/json"

    move-object v1, v4

    invoke-direct {v2, p1, v0, v1}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "X-CRASHLYTICS-DEVICE-MODEL"

    move-object v0, v4

    iget-object v1, p2, Lt1/k;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0, v1}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "X-CRASHLYTICS-OS-BUILD-VERSION"

    move-object v0, v4

    iget-object v1, p2, Lt1/k;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0, v1}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    move-object v0, v4

    iget-object v1, p2, Lt1/k;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v1}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p2, Lt1/k;->e:Ll1/I;

    const/4 v4, 0x5

    invoke-interface {p2}, Ll1/I;->a()Ll1/I$a;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ll1/I$a;->c()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "X-CRASHLYTICS-INSTALLATION-ID"

    move-object v0, v4

    invoke-direct {v2, p1, v0, p2}, Lt1/c;->c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method private c(Lq1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Lq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Lq1/a;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private e(Ljava/lang/String;)Lu4/c;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v4, Lt1/c;->c:Li1/g;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Failed to parse settings JSON from "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lt1/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lt1/c;->c:Li1/g;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Settings response "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method private f(Lt1/k;)Ljava/util/Map;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p1, Lt1/k;->h:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "build_version"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "display_version"

    move-object v1, v5

    iget-object v2, p1, Lt1/k;->g:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lt1/k;->i:I

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "source"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt1/k;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string v5, "instance"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Lt1/k;Z)Lu4/c;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lm1/f;->d()V

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lt1/c;->f(Lt1/k;)Ljava/util/Map;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v3, p2}, Lt1/c;->d(Ljava/util/Map;)Lq1/a;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, v0, p1}, Lt1/c;->b(Lq1/a;Lt1/k;)Lq1/a;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lt1/c;->c:Li1/g;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Requesting settings from "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lt1/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lt1/c;->c:Li1/g;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Settings query params were: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lq1/a;->c()Lq1/c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Lt1/c;->g(Lq1/c;)Lu4/c;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, v3, Lt1/c;->c:Li1/g;

    const/4 v5, 0x1

    const-string v5, "Settings request failed."

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    const-string v5, "An invalid data collection token was used."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v6, 0x7
.end method

.method protected d(Ljava/util/Map;)Lq1/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt1/c;->b:Lq1/b;

    const/4 v4, 0x6

    iget-object v1, v2, Lt1/c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lq1/b;->a(Ljava/lang/String;Ljava/util/Map;)Lq1/a;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Crashlytics Android SDK/"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll1/w;->k()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "User-Agent"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Lq1/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    move-object v0, v4

    const-string v4, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Lq1/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method g(Lq1/c;)Lu4/c;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lq1/c;->b()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lt1/c;->c:Li1/g;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Settings response code was: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lt1/c;->h(I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lq1/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, Lt1/c;->e(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lt1/c;->c:Li1/g;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Settings request failed; (status: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") from "

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lt1/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Li1/g;->d(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return-object p1
.end method

.method h(I)Z
    .locals 5

    move-object v1, p0

    const/16 v3, 0xc8

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    const/16 v3, 0xc9

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    const/16 v4, 0xca

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/16 v4, 0xcb

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method
