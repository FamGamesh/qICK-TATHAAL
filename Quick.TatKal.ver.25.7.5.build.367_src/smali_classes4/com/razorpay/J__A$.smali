.class public final Lcom/razorpay/J__A$;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/razorpay/J__A$;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/razorpay/J__A$;->e:Z

    const/4 v4, 0x4

    iput-boolean v0, v1, Lcom/razorpay/J__A$;->f:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/razorpay/J__A$;->g:Z

    const/4 v4, 0x3

    iput-boolean v0, v1, Lcom/razorpay/J__A$;->c:Z

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/razorpay/J__A$;->k:Ljava/util/HashMap;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/razorpay/J__A$;->l:Ljava/util/Map;

    const/4 v4, 0x3

    return-void
.end method

.method public static a()Lcom/razorpay/J__A$;
    .locals 3

    sget-object v0, Lcom/razorpay/J__A$;->d:Lcom/razorpay/J__A$;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/razorpay/J__A$;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/razorpay/J__A$;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/razorpay/J__A$;->d:Lcom/razorpay/J__A$;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/razorpay/J__A$;->d:Lcom/razorpay/J__A$;

    const/4 v2, 0x3

    return-object v0
.end method

.method private a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/J__A$;->l:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/razorpay/J__A$;->l:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/razorpay/J__A$;->l:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/razorpay/J__A$;Lcom/razorpay/ResponseObject;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/razorpay/J__A$;->c(Lcom/razorpay/ResponseObject;)V

    const/4 v2, 0x2

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x5

    invoke-direct {v4, v3}, Lcom/razorpay/J__A$;->a(Ljava/io/File;)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILu4/a;Lcom/razorpay/ResponseObject;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p4}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "filename"

    move-object v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x6

    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_INTERRUPTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v8, 0x5

    invoke-direct {v6, p2, v1, p1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p4}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    iget-object v0, v6, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v8, 0x6

    const-string v8, "/"

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p4}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lu4/a;->g()I

    move-result v8

    move p3, v8

    sub-int/2addr p3, v3

    const/4 v8, 0x7

    if-ne p2, p3, :cond_1

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_END:Lcom/razorpay/AnalyticsEvent;

    const/4 v8, 0x2

    const-string v8, "timestamp"

    move-object p3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p4, v8

    invoke-direct {v6, p2, p3, p4}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-boolean v3, v6, Lcom/razorpay/J__A$;->e:Z

    const/4 v8, 0x3

    iget-object p2, v6, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v8, 0x2

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    invoke-direct {v6, p2}, Lcom/razorpay/J__A$;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v8, 0x2

    return-void

    :catch_0
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_DECOMPRESS_FAILED:Lcom/razorpay/AnalyticsEvent;

    const/4 v8, 0x7

    invoke-direct {v6, p2, v1, p1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method

.method private a(Lcom/razorpay/ResponseObject;)Z
    .locals 6
    .param p1    # Lcom/razorpay/ResponseObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x190

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-le v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v5

    move p1, v5

    const/16 v5, 0x194

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/razorpay/J__A$;->c()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Lu4/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "enabled"

    move-object p1, v5

    invoke-virtual {v0, p1}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/razorpay/J__A$;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1

    :catch_0
    invoke-direct {v3}, Lcom/razorpay/J__A$;->c()V

    const/4 v5, 0x3

    return v2
.end method

.method private b()V
    .locals 6

    move-object v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_STARTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v5, "timestamp"

    move-object v2, v5

    invoke-direct {v3, v0, v2, v1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/razorpay/I;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/razorpay/I;-><init>(Lcom/razorpay/J__A$;)V

    const/4 v5, 0x1

    const-string v5, "https://checkout.razorpay.com/v1/prefetch.json"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/razorpay/e;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 13

    move-object v9, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_STORING_START:Lcom/razorpay/AnalyticsEvent;

    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    const-string v12, "timestamp"

    move-object v2, v12

    invoke-direct {v9, v0, v2, v1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v9, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v11, 0x2

    iget-boolean v0, v9, Lcom/razorpay/J__A$;->f:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    iget-boolean v0, v9, Lcom/razorpay/J__A$;->g:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/razorpay"

    move-object p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-direct {v9, v0}, Lcom/razorpay/J__A$;->a(Ljava/io/File;)V

    const/4 v11, 0x2

    invoke-direct {v9}, Lcom/razorpay/J__A$;->d()V

    const/4 v12, 0x7

    :cond_0
    const/4 v12, 0x6

    return-void

    :cond_1
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/razorpay/"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v9, Lcom/razorpay/J__A$;->h:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v1, Ljava/io/File;

    const/4 v11, 0x1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    return-void

    :cond_2
    const/4 v11, 0x1

    iget-boolean v3, v9, Lcom/razorpay/J__A$;->e:Z

    const/4 v11, 0x6

    if-eqz v3, :cond_8

    const/4 v11, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x4

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    array-length v0, v0

    const/4 v12, 0x6

    const/4 v12, 0x3

    move v4, v12

    if-lt v0, v4, :cond_3

    const/4 v12, 0x4

    invoke-direct {v9, v3}, Lcom/razorpay/J__A$;->a(Ljava/io/File;)V

    const/4 v11, 0x2

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v9, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_7

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_6

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_4

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    if-nez v4, :cond_5

    const/4 v12, 0x4

    return-void

    :cond_5
    const/4 v11, 0x7

    iget-object v4, v9, Lcom/razorpay/J__A$;->k:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    move-object v7, v12

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v11, 0x4

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v12, 0x5

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance v4, Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    const-string v11, "filename"

    move-object v5, v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_STORING_FAILED:Lcom/razorpay/AnalyticsEvent;

    const/4 v12, 0x2

    invoke-static {v1, v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x4

    :goto_1
    invoke-direct {v9, v3}, Lcom/razorpay/J__A$;->a(Ljava/io/File;)V

    const/4 v11, 0x4

    return-void

    :cond_7
    const/4 v12, 0x7

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_STORING_END:Lcom/razorpay/AnalyticsEvent;

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v9, p1, v2, v0}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    :cond_8
    const/4 v11, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/razorpay/J__A$;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/razorpay/J__A$;->c(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic b(Lcom/razorpay/ResponseObject;)V
    .locals 11

    move-object v7, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_FILE_DOWNLOADED:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    const-string v9, "timestamp"

    move-object v2, v9

    invoke-direct {v7, v0, v2, v1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-direct {v7, p1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/ResponseObject;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_6

    const/4 v10, 0x3

    :try_start_0
    const/4 v9, 0x5

    new-instance v0, Lu4/c;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v10, "build"

    move-object p1, v10

    invoke-virtual {v0, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v7, Lcom/razorpay/J__A$;->h:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v10, "files"

    move-object p1, v10

    invoke-virtual {v0, p1}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v10

    move-object p1, v10

    const-string v9, "traffic_env"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v10, "https://api.razorpay.com/v1/checkout/public?platform=android&version=1.6.52&library=checkoutjs&build="

    move-object v3, v10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v3, v7, Lcom/razorpay/J__A$;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v7, Lcom/razorpay/J__A$;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v3, v7, Lcom/razorpay/J__A$;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&traffic_env="

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v7, Lcom/razorpay/J__A$;->b:Ljava/lang/String;

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x7

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_START:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v0, v2, v1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v0, v7, Lcom/razorpay/J__A$;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v1, Lcom/razorpay/G;

    const/4 v9, 0x4

    invoke-direct {v1, v7}, Lcom/razorpay/G;-><init>(Lcom/razorpay/J__A$;)V

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lcom/razorpay/e;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    iget-object v0, v7, Lcom/razorpay/J__A$;->h:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, v7, Lcom/razorpay/J__A$;->j:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "/razorpay/"

    move-object v3, v9

    const/4 v10, 0x0

    move v4, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    :try_start_1
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v5, v7, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/io/File;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_BUILD_EXISTS:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    iget-object v1, v7, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/razorpay/J__A$;->h:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/io/File;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    move v0, v4

    :goto_1
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v10

    move v3, v10

    if-ge v0, v3, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "/"

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v7, v3}, Lcom/razorpay/J__A$;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    iget-object v6, v7, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    :goto_2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_BUILD_EXISTS_FILE_ERROR:Lcom/razorpay/AnalyticsEvent;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v9, 0x7

    invoke-direct {v7, v1}, Lcom/razorpay/J__A$;->a(Ljava/io/File;)V

    const/4 v10, 0x3

    invoke-direct {v7}, Lcom/razorpay/J__A$;->b()V

    const/4 v9, 0x6

    :cond_4
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_BUILD_LOCAL_ASSETS_LOADED:Lcom/razorpay/AnalyticsEvent;

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v7, p1, v2, v0}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    return-void

    :cond_5
    const/4 v9, 0x1

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_START:Lcom/razorpay/AnalyticsEvent;

    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v0, v2, v1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v9

    move v0, v9

    if-ge v4, v0, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Lu4/a;->e(I)Ljava/lang/String;

    invoke-virtual {p1, v4}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    const-string v10, "accept-encoding"

    move-object v2, v10

    const-string v10, "gzip"

    move-object v3, v10

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/razorpay/H;

    const/4 v10, 0x3

    invoke-direct {v2, v7, v0, v4, p1}, Lcom/razorpay/H;-><init>(Lcom/razorpay/J__A$;Ljava/lang/String;ILu4/a;)V

    const/4 v9, 0x4

    invoke-static {v0, v1, v2}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :catch_0
    :cond_6
    const/4 v9, 0x4

    return-void
.end method

.method private c()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lcom/razorpay/J__A$;->f:Z

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/razorpay/J__A$;->g:Z

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/razorpay"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lcom/razorpay/J__A$;->a(Ljava/io/File;)V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/razorpay/J__A$;->d()V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private synthetic c(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/razorpay/J__A$;->b()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/razorpay/J__A$;Lcom/razorpay/ResponseObject;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/razorpay/J__A$;->b(Lcom/razorpay/ResponseObject;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic c(Lcom/razorpay/ResponseObject;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v5, "timestamp"

    move-object v2, v5

    invoke-direct {v3, v0, v2, v1}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x190

    move v1, v5

    if-le v0, v1, :cond_0

    const/4 v5, 0x6

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_FAILED:Lcom/razorpay/AnalyticsEvent;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, v2, v0}, Lcom/razorpay/J__A$;->a(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v3, Lcom/razorpay/J__A$;->f:Z

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/razorpay/J__A$;->a:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method private d()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/razorpay/J__A$;->e:Z

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/razorpay/J__A$;->g:Z

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v3, Lcom/razorpay/J__A$;->h:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/razorpay/J__A$;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iput-object v2, v3, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/razorpay/J__A$;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v1, v3, Lcom/razorpay/J__A$;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iput-boolean v0, v3, Lcom/razorpay/J__A$;->c:Z

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic d(Lcom/razorpay/J__A$;Ljava/lang/String;ILu4/a;Lcom/razorpay/ResponseObject;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/razorpay/J__A$;->a(Ljava/lang/String;ILu4/a;Lcom/razorpay/ResponseObject;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/razorpay/J__A$;->f:Z

    const/4 v7, 0x1

    const-string v7, ""

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-object v1

    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    const-string v7, "filename"

    move-object v2, v7

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "timestamp"

    move-object v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOADED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x6

    invoke-static {v2, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/razorpay/J__A$;->i:Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/razorpay/J__A$;->j:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/razorpay/"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    move-object v0, v7

    array-length v2, v0

    const/4 v7, 0x3

    if-lez v2, :cond_4

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    aget-object v0, v0, v2

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x4

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x3

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_1
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOADED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/razorpay/J__A$;->l:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    const/4 v7, 0x4

    return-object v1

    :cond_3
    const/4 v7, 0x7

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOAD_FAILED:Lcom/razorpay/AnalyticsEvent;

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/razorpay/J__A$;->l:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    const/4 v7, 0x7

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/razorpay/F;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/razorpay/F;-><init>(Lcom/razorpay/J__A$;Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method
