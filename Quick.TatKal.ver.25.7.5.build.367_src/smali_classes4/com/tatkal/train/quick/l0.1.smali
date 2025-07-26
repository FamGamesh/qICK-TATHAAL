.class public Lcom/tatkal/train/quick/l0;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static b(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v0, v6

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 v6, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v5, 0x18

    move v2, v5

    if-lt p1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/l0;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/l0;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/tatkal/train/quick/l0;

    const/4 v6, 0x7

    invoke-direct {p1, v3}, Lcom/tatkal/train/quick/l0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    return-object p1
.end method
