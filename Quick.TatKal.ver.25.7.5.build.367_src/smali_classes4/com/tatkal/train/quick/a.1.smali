.class abstract Lcom/tatkal/train/quick/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/tatkal/train/quick/a;->a:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public static a()Landroid/webkit/WebResourceResponse;
    .locals 5

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v4, 0x3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x6

    const-string v4, ""

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v2, v4

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x4

    const-string v4, "text/plain"

    move-object v2, v4

    const-string v4, "utf-8"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method static b(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    const v0, 0x7f030004

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/tatkal/train/quick/a;->a:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method static c(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/tatkal/train/quick/a;->d(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x5

    const-string v6, "."

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_2

    const/4 v6, 0x3

    sget-object v2, Lcom/tatkal/train/quick/a;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-nez v2, :cond_1

    const/4 v6, 0x5

    add-int/2addr v0, v3

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lcom/tatkal/train/quick/a;->d(Ljava/lang/String;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x1

    move v1, v3

    :cond_2
    const/4 v6, 0x6

    return v1
.end method
