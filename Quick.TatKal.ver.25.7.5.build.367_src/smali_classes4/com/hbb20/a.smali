.class public Lcom/hbb20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static f:I = -0x63

.field static s:Ljava/lang/String; = "Class Country"

.field static t:Lcom/hbb20/CountryCodePicker$i;

.field static u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field static w:Ljava/lang/String;

.field static x:Ljava/util/List;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/hbb20/a;->f:I

    const/4 v4, 0x4

    iput v0, v1, Lcom/hbb20/a;->e:I

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sget v0, Lcom/hbb20/a;->f:I

    const/4 v3, 0x7

    iput v0, v1, Lcom/hbb20/a;->e:I

    const/4 v3, 0x7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/hbb20/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/hbb20/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/hbb20/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput p4, v1, Lcom/hbb20/a;->e:I

    const/4 v4, 0x1

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed to execute toLowerCase(Locale.ROOT).contains(query) for query:"

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "CCPCountry"

    move-object p2, v4

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return v0
.end method

.method static c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    move-object p3, v3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-static {v1, p1, p2, p3}, Lcom/hbb20/a;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/hbb20/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/hbb20/a;->q(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_2
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/hbb20/a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method static e(Ljava/lang/String;)Lcom/hbb20/a;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/hbb20/a;->p()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/hbb20/a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method static f(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/hbb20/a;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_3
    const/4 v3, 0x3

    :goto_0
    invoke-static {v1, p2, p3}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static g(Ljava/lang/String;)Lcom/hbb20/a;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/hbb20/a;->p()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/hbb20/a;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v3, v6

    return-object v3
.end method

.method public static h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 4

    move-object v1, p0

    invoke-static {v1, p1}, Lcom/hbb20/a;->q(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/hbb20/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method static i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p3, :cond_0

    const/4 v7, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    const/16 v7, 0x2b

    move v3, v7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    :cond_1
    const/4 v7, 0x3

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    if-gt v2, v3, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :try_start_0
    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v4, v7

    invoke-static {v4}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    add-int/2addr v1, p2

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    iget v0, v4, Lcom/hbb20/b;->b:I

    const/4 v7, 0x1

    add-int v2, v1, v0

    const/4 v7, 0x2

    if-lt p2, v2, :cond_2

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x3

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v4, v5, p1, p2}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_2
    const/4 v7, 0x3

    iget-object p2, v4, Lcom/hbb20/b;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v5, p1, p2}, Lcom/hbb20/a;->h(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_3
    const/4 v7, 0x6

    invoke-static {v5, p1, p2, v3}, Lcom/hbb20/a;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    return-object v3

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    return-object v0
.end method

.method static j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->B()V

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/hbb20/CountryCodePicker;->n0:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/hbb20/a;->q(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/hbb20/a;->t:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/hbb20/a;->u:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/hbb20/a;->x(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    sget-object v1, Lcom/hbb20/a;->u:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v1
.end method

.method static m(Lcom/hbb20/a;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    move v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x3

    const-string v5, "zw"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v4, 0xf9

    move v0, v4

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x6

    const-string v4, "zm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    const/16 v5, 0xf8

    move v0, v5

    goto/16 :goto_0

    :sswitch_2
    const/4 v5, 0x1

    const-string v4, "za"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x2

    const/16 v4, 0xf7

    move v0, v4

    goto/16 :goto_0

    :sswitch_3
    const/4 v5, 0x5

    const-string v5, "yt"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x3

    const/16 v4, 0xf6

    move v0, v4

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x3

    const-string v4, "ye"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x2

    const/16 v5, 0xf5

    move v0, v5

    goto/16 :goto_0

    :sswitch_5
    const/4 v5, 0x3

    const-string v5, "xk"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    const/16 v5, 0xf4

    move v0, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x6

    const-string v4, "ws"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    const/16 v4, 0xf3

    move v0, v4

    goto/16 :goto_0

    :sswitch_7
    const/4 v5, 0x7

    const-string v4, "wf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x3

    const/16 v4, 0xf2

    move v0, v4

    goto/16 :goto_0

    :sswitch_8
    const/4 v5, 0x1

    const-string v4, "vu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_8

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x2

    const/16 v4, 0xf1

    move v0, v4

    goto/16 :goto_0

    :sswitch_9
    const/4 v5, 0x4

    const-string v4, "vn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x2

    const/16 v5, 0xf0

    move v0, v5

    goto/16 :goto_0

    :sswitch_a
    const/4 v5, 0x6

    const-string v4, "vi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x7

    const/16 v5, 0xef

    move v0, v5

    goto/16 :goto_0

    :sswitch_b
    const/4 v5, 0x2

    const-string v4, "vg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x5

    const/16 v5, 0xee

    move v0, v5

    goto/16 :goto_0

    :sswitch_c
    const/4 v4, 0x1

    const-string v4, "ve"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x4

    const/16 v5, 0xed

    move v0, v5

    goto/16 :goto_0

    :sswitch_d
    const/4 v5, 0x6

    const-string v4, "vc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_d

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x4

    const/16 v5, 0xec

    move v0, v5

    goto/16 :goto_0

    :sswitch_e
    const/4 v4, 0x3

    const-string v4, "va"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x1

    const/16 v5, 0xeb

    move v0, v5

    goto/16 :goto_0

    :sswitch_f
    const/4 v4, 0x4

    const-string v5, "uz"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x7

    const/16 v4, 0xea

    move v0, v4

    goto/16 :goto_0

    :sswitch_10
    const/4 v4, 0x1

    const-string v4, "uy"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_10

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x5

    const/16 v5, 0xe9

    move v0, v5

    goto/16 :goto_0

    :sswitch_11
    const/4 v4, 0x7

    const-string v4, "us"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x3

    const/16 v5, 0xe8

    move v0, v5

    goto/16 :goto_0

    :sswitch_12
    const/4 v5, 0x7

    const-string v4, "um"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_12

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x7

    const/16 v5, 0xe7

    move v0, v5

    goto/16 :goto_0

    :sswitch_13
    const/4 v5, 0x7

    const-string v5, "ug"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_13

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x7

    const/16 v5, 0xe6

    move v0, v5

    goto/16 :goto_0

    :sswitch_14
    const/4 v5, 0x6

    const-string v5, "ua"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_14

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x1

    const/16 v4, 0xe5

    move v0, v4

    goto/16 :goto_0

    :sswitch_15
    const/4 v5, 0x4

    const-string v5, "tz"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_15

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x4

    const/16 v4, 0xe4

    move v0, v4

    goto/16 :goto_0

    :sswitch_16
    const/4 v5, 0x7

    const-string v4, "tw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x5

    const/16 v4, 0xe3

    move v0, v4

    goto/16 :goto_0

    :sswitch_17
    const/4 v5, 0x6

    const-string v5, "tv"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_17

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_17
    const/4 v4, 0x3

    const/16 v5, 0xe2

    move v0, v5

    goto/16 :goto_0

    :sswitch_18
    const/4 v5, 0x5

    const-string v4, "tt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_18

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x3

    const/16 v5, 0xe1

    move v0, v5

    goto/16 :goto_0

    :sswitch_19
    const/4 v4, 0x3

    const-string v5, "tr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_19

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_19
    const/4 v4, 0x6

    const/16 v5, 0xe0

    move v0, v5

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x2

    const-string v5, "to"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1a

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1a
    const/4 v5, 0x6

    const/16 v4, 0xdf

    move v0, v4

    goto/16 :goto_0

    :sswitch_1b
    const/4 v4, 0x7

    const-string v5, "tn"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1b

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x2

    const/16 v4, 0xde

    move v0, v4

    goto/16 :goto_0

    :sswitch_1c
    const/4 v4, 0x1

    const-string v5, "tm"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1c

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_1c
    const/4 v5, 0x3

    const/16 v4, 0xdd

    move v0, v4

    goto/16 :goto_0

    :sswitch_1d
    const/4 v4, 0x3

    const-string v5, "tl"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1d

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x3

    const/16 v4, 0xdc

    move v0, v4

    goto/16 :goto_0

    :sswitch_1e
    const/4 v5, 0x4

    const-string v5, "tk"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1e

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x5

    const/16 v5, 0xdb

    move v0, v5

    goto/16 :goto_0

    :sswitch_1f
    const/4 v4, 0x3

    const-string v5, "tj"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1f

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x4

    const/16 v5, 0xda

    move v0, v5

    goto/16 :goto_0

    :sswitch_20
    const/4 v5, 0x7

    const-string v4, "th"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_20

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x1

    const/16 v4, 0xd9

    move v0, v4

    goto/16 :goto_0

    :sswitch_21
    const/4 v5, 0x2

    const-string v5, "tg"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_21

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_21
    const/4 v4, 0x4

    const/16 v5, 0xd8

    move v0, v5

    goto/16 :goto_0

    :sswitch_22
    const/4 v5, 0x7

    const-string v5, "tf"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_22

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x6

    const/16 v4, 0xd7

    move v0, v4

    goto/16 :goto_0

    :sswitch_23
    const/4 v4, 0x6

    const-string v4, "td"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_23

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_23
    const/4 v4, 0x3

    const/16 v4, 0xd6

    move v0, v4

    goto/16 :goto_0

    :sswitch_24
    const/4 v4, 0x5

    const-string v5, "tc"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_24

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x5

    const/16 v5, 0xd5

    move v0, v5

    goto/16 :goto_0

    :sswitch_25
    const/4 v5, 0x6

    const-string v5, "sz"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_25

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_25
    const/4 v4, 0x3

    const/16 v4, 0xd4

    move v0, v4

    goto/16 :goto_0

    :sswitch_26
    const/4 v5, 0x2

    const-string v5, "sy"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_26

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_26
    const/4 v4, 0x1

    const/16 v5, 0xd3

    move v0, v5

    goto/16 :goto_0

    :sswitch_27
    const/4 v5, 0x1

    const-string v5, "sx"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_27

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_27
    const/4 v4, 0x3

    const/16 v5, 0xd2

    move v0, v5

    goto/16 :goto_0

    :sswitch_28
    const/4 v5, 0x2

    const-string v5, "sv"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_28

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_28
    const/4 v4, 0x7

    const/16 v5, 0xd1

    move v0, v5

    goto/16 :goto_0

    :sswitch_29
    const/4 v4, 0x3

    const-string v4, "st"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_29

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_29
    const/4 v5, 0x4

    const/16 v5, 0xd0

    move v0, v5

    goto/16 :goto_0

    :sswitch_2a
    const/4 v4, 0x1

    const-string v5, "ss"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2a

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2a
    const/4 v4, 0x4

    const/16 v5, 0xcf

    move v0, v5

    goto/16 :goto_0

    :sswitch_2b
    const/4 v4, 0x6

    const-string v5, "sr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2b

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2b
    const/4 v4, 0x3

    const/16 v5, 0xce

    move v0, v5

    goto/16 :goto_0

    :sswitch_2c
    const/4 v5, 0x1

    const-string v5, "so"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2c

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2c
    const/4 v4, 0x2

    const/16 v4, 0xcd

    move v0, v4

    goto/16 :goto_0

    :sswitch_2d
    const/4 v5, 0x3

    const-string v5, "sn"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2d

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_2d
    const/4 v4, 0x7

    const/16 v4, 0xcc

    move v0, v4

    goto/16 :goto_0

    :sswitch_2e
    const/4 v4, 0x6

    const-string v5, "sm"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2e

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_2e
    const/4 v5, 0x3

    const/16 v5, 0xcb

    move v0, v5

    goto/16 :goto_0

    :sswitch_2f
    const/4 v4, 0x4

    const-string v5, "sl"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2f

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2f
    const/4 v5, 0x7

    const/16 v5, 0xca

    move v0, v5

    goto/16 :goto_0

    :sswitch_30
    const/4 v4, 0x2

    const-string v5, "sk"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_30

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_30
    const/4 v4, 0x3

    const/16 v4, 0xc9

    move v0, v4

    goto/16 :goto_0

    :sswitch_31
    const/4 v4, 0x3

    const-string v4, "sj"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_31

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_31
    const/4 v4, 0x2

    const/16 v4, 0xc8

    move v0, v4

    goto/16 :goto_0

    :sswitch_32
    const/4 v5, 0x1

    const-string v5, "si"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_32

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_32
    const/4 v5, 0x7

    const/16 v5, 0xc7

    move v0, v5

    goto/16 :goto_0

    :sswitch_33
    const/4 v4, 0x1

    const-string v4, "sh"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_33

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_33
    const/4 v5, 0x6

    const/16 v4, 0xc6

    move v0, v4

    goto/16 :goto_0

    :sswitch_34
    const/4 v4, 0x4

    const-string v4, "sg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_34

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_34
    const/4 v5, 0x2

    const/16 v5, 0xc5

    move v0, v5

    goto/16 :goto_0

    :sswitch_35
    const/4 v5, 0x1

    const-string v5, "se"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_35

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_35
    const/4 v4, 0x4

    const/16 v5, 0xc4

    move v0, v5

    goto/16 :goto_0

    :sswitch_36
    const/4 v5, 0x6

    const-string v5, "sd"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_36

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_36
    const/4 v4, 0x2

    const/16 v4, 0xc3

    move v0, v4

    goto/16 :goto_0

    :sswitch_37
    const/4 v4, 0x5

    const-string v4, "sc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_37

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_37
    const/4 v5, 0x6

    const/16 v5, 0xc2

    move v0, v5

    goto/16 :goto_0

    :sswitch_38
    const/4 v4, 0x5

    const-string v4, "sb"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_38

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_38
    const/4 v5, 0x2

    const/16 v5, 0xc1

    move v0, v5

    goto/16 :goto_0

    :sswitch_39
    const/4 v4, 0x5

    const-string v5, "sa"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_39

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_39
    const/4 v4, 0x1

    const/16 v4, 0xc0

    move v0, v4

    goto/16 :goto_0

    :sswitch_3a
    const/4 v5, 0x1

    const-string v4, "rw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3a

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_3a
    const/4 v4, 0x2

    const/16 v4, 0xbf

    move v0, v4

    goto/16 :goto_0

    :sswitch_3b
    const/4 v4, 0x2

    const-string v4, "ru"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3b

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_3b
    const/4 v4, 0x7

    const/16 v4, 0xbe

    move v0, v4

    goto/16 :goto_0

    :sswitch_3c
    const/4 v4, 0x2

    const-string v5, "rs"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3c

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3c
    const/4 v5, 0x7

    const/16 v5, 0xbd

    move v0, v5

    goto/16 :goto_0

    :sswitch_3d
    const/4 v4, 0x7

    const-string v4, "ro"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3d

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_3d
    const/4 v5, 0x5

    const/16 v5, 0xbc

    move v0, v5

    goto/16 :goto_0

    :sswitch_3e
    const/4 v5, 0x5

    const-string v5, "re"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3e

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3e
    const/4 v5, 0x1

    const/16 v4, 0xbb

    move v0, v4

    goto/16 :goto_0

    :sswitch_3f
    const/4 v4, 0x3

    const-string v5, "qa"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3f

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3f
    const/4 v4, 0x1

    const/16 v4, 0xba

    move v0, v4

    goto/16 :goto_0

    :sswitch_40
    const/4 v4, 0x5

    const-string v4, "py"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_40

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_40
    const/4 v5, 0x3

    const/16 v5, 0xb9

    move v0, v5

    goto/16 :goto_0

    :sswitch_41
    const/4 v4, 0x4

    const-string v4, "pw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_41

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_41
    const/4 v5, 0x1

    const/16 v5, 0xb8

    move v0, v5

    goto/16 :goto_0

    :sswitch_42
    const/4 v5, 0x7

    const-string v4, "pt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_42

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_42
    const/4 v5, 0x3

    const/16 v5, 0xb7

    move v0, v5

    goto/16 :goto_0

    :sswitch_43
    const/4 v4, 0x3

    const-string v5, "ps"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_43

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_43
    const/4 v4, 0x4

    const/16 v4, 0xb6

    move v0, v4

    goto/16 :goto_0

    :sswitch_44
    const/4 v5, 0x6

    const-string v5, "pr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_44

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_44
    const/4 v4, 0x5

    const/16 v5, 0xb5

    move v0, v5

    goto/16 :goto_0

    :sswitch_45
    const/4 v4, 0x4

    const-string v4, "pn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_45

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_45
    const/4 v5, 0x5

    const/16 v4, 0xb4

    move v0, v4

    goto/16 :goto_0

    :sswitch_46
    const/4 v5, 0x7

    const-string v4, "pm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_46

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_46
    const/4 v4, 0x7

    const/16 v4, 0xb3

    move v0, v4

    goto/16 :goto_0

    :sswitch_47
    const/4 v5, 0x7

    const-string v5, "pl"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_47

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_47
    const/4 v4, 0x5

    const/16 v5, 0xb2

    move v0, v5

    goto/16 :goto_0

    :sswitch_48
    const/4 v5, 0x1

    const-string v4, "pk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_48

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_48
    const/4 v4, 0x5

    const/16 v5, 0xb1

    move v0, v5

    goto/16 :goto_0

    :sswitch_49
    const/4 v4, 0x2

    const-string v4, "ph"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_49

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_49
    const/4 v4, 0x4

    const/16 v4, 0xb0

    move v0, v4

    goto/16 :goto_0

    :sswitch_4a
    const/4 v4, 0x4

    const-string v4, "pg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4a

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_4a
    const/4 v5, 0x5

    const/16 v5, 0xaf

    move v0, v5

    goto/16 :goto_0

    :sswitch_4b
    const/4 v4, 0x2

    const-string v4, "pf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4b

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4b
    const/4 v5, 0x1

    const/16 v5, 0xae

    move v0, v5

    goto/16 :goto_0

    :sswitch_4c
    const/4 v5, 0x6

    const-string v5, "pe"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4c

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4c
    const/4 v4, 0x5

    const/16 v5, 0xad

    move v0, v5

    goto/16 :goto_0

    :sswitch_4d
    const/4 v4, 0x5

    const-string v4, "pa"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4d

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4d
    const/4 v4, 0x2

    const/16 v5, 0xac

    move v0, v5

    goto/16 :goto_0

    :sswitch_4e
    const/4 v4, 0x5

    const-string v4, "om"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4e

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4e
    const/4 v5, 0x6

    const/16 v5, 0xab

    move v0, v5

    goto/16 :goto_0

    :sswitch_4f
    const/4 v4, 0x1

    const-string v5, "nz"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4f

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4f
    const/4 v4, 0x2

    const/16 v4, 0xaa

    move v0, v4

    goto/16 :goto_0

    :sswitch_50
    const/4 v5, 0x2

    const-string v4, "nu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_50

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_50
    const/4 v4, 0x1

    const/16 v5, 0xa9

    move v0, v5

    goto/16 :goto_0

    :sswitch_51
    const/4 v5, 0x1

    const-string v5, "nr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_51

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_51
    const/4 v5, 0x2

    const/16 v5, 0xa8

    move v0, v5

    goto/16 :goto_0

    :sswitch_52
    const/4 v5, 0x5

    const-string v5, "np"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_52

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_52
    const/4 v4, 0x7

    const/16 v4, 0xa7

    move v0, v4

    goto/16 :goto_0

    :sswitch_53
    const/4 v4, 0x6

    const-string v4, "no"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_53

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_53
    const/4 v4, 0x1

    const/16 v5, 0xa6

    move v0, v5

    goto/16 :goto_0

    :sswitch_54
    const/4 v5, 0x5

    const-string v4, "nl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_54

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_54
    const/4 v5, 0x5

    const/16 v5, 0xa5

    move v0, v5

    goto/16 :goto_0

    :sswitch_55
    const/4 v4, 0x3

    const-string v4, "ni"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_55

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_55
    const/4 v5, 0x4

    const/16 v5, 0xa4

    move v0, v5

    goto/16 :goto_0

    :sswitch_56
    const/4 v4, 0x5

    const-string v4, "ng"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_56

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_56
    const/4 v4, 0x5

    const/16 v5, 0xa3

    move v0, v5

    goto/16 :goto_0

    :sswitch_57
    const/4 v4, 0x1

    const-string v5, "nf"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_57

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_57
    const/4 v5, 0x3

    const/16 v5, 0xa2

    move v0, v5

    goto/16 :goto_0

    :sswitch_58
    const/4 v4, 0x3

    const-string v4, "ne"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_58

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_58
    const/4 v5, 0x5

    const/16 v4, 0xa1

    move v0, v4

    goto/16 :goto_0

    :sswitch_59
    const/4 v4, 0x7

    const-string v5, "nc"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_59

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_59
    const/4 v4, 0x1

    const/16 v5, 0xa0

    move v0, v5

    goto/16 :goto_0

    :sswitch_5a
    const/4 v5, 0x7

    const-string v4, "na"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5a

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_5a
    const/4 v4, 0x6

    const/16 v5, 0x9f

    move v0, v5

    goto/16 :goto_0

    :sswitch_5b
    const/4 v5, 0x5

    const-string v4, "mz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5b

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_5b
    const/4 v5, 0x7

    const/16 v4, 0x9e

    move v0, v4

    goto/16 :goto_0

    :sswitch_5c
    const/4 v4, 0x1

    const-string v4, "my"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_5c

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_5c
    const/4 v5, 0x2

    const/16 v5, 0x9d

    move v0, v5

    goto/16 :goto_0

    :sswitch_5d
    const/4 v5, 0x3

    const-string v4, "mx"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5d

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5d
    const/4 v4, 0x4

    const/16 v5, 0x9c

    move v0, v5

    goto/16 :goto_0

    :sswitch_5e
    const/4 v4, 0x1

    const-string v5, "mw"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5e

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_5e
    const/4 v5, 0x1

    const/16 v4, 0x9b

    move v0, v4

    goto/16 :goto_0

    :sswitch_5f
    const/4 v4, 0x4

    const-string v4, "mv"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_5f

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_5f
    const/4 v5, 0x4

    const/16 v4, 0x9a

    move v0, v4

    goto/16 :goto_0

    :sswitch_60
    const/4 v5, 0x1

    const-string v5, "mu"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_60

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_60
    const/4 v4, 0x6

    const/16 v5, 0x99

    move v0, v5

    goto/16 :goto_0

    :sswitch_61
    const/4 v5, 0x4

    const-string v4, "mt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_61

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_61
    const/4 v5, 0x5

    const/16 v4, 0x98

    move v0, v4

    goto/16 :goto_0

    :sswitch_62
    const/4 v5, 0x5

    const-string v5, "ms"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_62

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_62
    const/4 v4, 0x1

    const/16 v4, 0x97

    move v0, v4

    goto/16 :goto_0

    :sswitch_63
    const/4 v4, 0x2

    const-string v5, "mr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_63

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_63
    const/4 v4, 0x2

    const/16 v5, 0x96

    move v0, v5

    goto/16 :goto_0

    :sswitch_64
    const/4 v4, 0x7

    const-string v5, "mq"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_64

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_64
    const/4 v5, 0x2

    const/16 v5, 0x95

    move v0, v5

    goto/16 :goto_0

    :sswitch_65
    const/4 v5, 0x3

    const-string v5, "mp"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_65

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_65
    const/4 v4, 0x4

    const/16 v4, 0x94

    move v0, v4

    goto/16 :goto_0

    :sswitch_66
    const/4 v4, 0x7

    const-string v4, "mo"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_66

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_66
    const/4 v4, 0x4

    const/16 v5, 0x93

    move v0, v5

    goto/16 :goto_0

    :sswitch_67
    const/4 v5, 0x1

    const-string v5, "mn"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_67

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_67
    const/4 v4, 0x4

    const/16 v5, 0x92

    move v0, v5

    goto/16 :goto_0

    :sswitch_68
    const/4 v5, 0x6

    const-string v4, "mm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_68

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_68
    const/4 v4, 0x4

    const/16 v4, 0x91

    move v0, v4

    goto/16 :goto_0

    :sswitch_69
    const/4 v5, 0x4

    const-string v5, "ml"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_69

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_69
    const/4 v4, 0x4

    const/16 v5, 0x90

    move v0, v5

    goto/16 :goto_0

    :sswitch_6a
    const/4 v4, 0x4

    const-string v4, "mk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_6a

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_6a
    const/4 v4, 0x5

    const/16 v4, 0x8f

    move v0, v4

    goto/16 :goto_0

    :sswitch_6b
    const/4 v4, 0x5

    const-string v5, "mh"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_6b

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_6b
    const/4 v5, 0x4

    const/16 v5, 0x8e

    move v0, v5

    goto/16 :goto_0

    :sswitch_6c
    const/4 v5, 0x4

    const-string v4, "mg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6c

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_6c
    const/4 v5, 0x1

    const/16 v4, 0x8d

    move v0, v4

    goto/16 :goto_0

    :sswitch_6d
    const/4 v5, 0x7

    const-string v4, "mf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_6d

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_6d
    const/4 v4, 0x2

    const/16 v5, 0x8c

    move v0, v5

    goto/16 :goto_0

    :sswitch_6e
    const/4 v5, 0x4

    const-string v4, "me"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_6e

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_6e
    const/4 v4, 0x2

    const/16 v4, 0x8b

    move v0, v4

    goto/16 :goto_0

    :sswitch_6f
    const/4 v5, 0x2

    const-string v4, "md"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_6f

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6f
    const/4 v5, 0x2

    const/16 v5, 0x8a

    move v0, v5

    goto/16 :goto_0

    :sswitch_70
    const/4 v4, 0x5

    const-string v4, "mc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_70

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_70
    const/4 v4, 0x5

    const/16 v5, 0x89

    move v0, v5

    goto/16 :goto_0

    :sswitch_71
    const/4 v5, 0x2

    const-string v4, "ma"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_71

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_71
    const/4 v5, 0x6

    const/16 v4, 0x88

    move v0, v4

    goto/16 :goto_0

    :sswitch_72
    const/4 v4, 0x1

    const-string v5, "ly"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_72

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_72
    const/4 v4, 0x6

    const/16 v5, 0x87

    move v0, v5

    goto/16 :goto_0

    :sswitch_73
    const/4 v4, 0x4

    const-string v5, "lv"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_73

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_73
    const/4 v5, 0x4

    const/16 v4, 0x86

    move v0, v4

    goto/16 :goto_0

    :sswitch_74
    const/4 v5, 0x4

    const-string v4, "lu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_74

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_74
    const/4 v5, 0x5

    const/16 v4, 0x85

    move v0, v4

    goto/16 :goto_0

    :sswitch_75
    const/4 v4, 0x2

    const-string v4, "lt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_75

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_75
    const/4 v5, 0x6

    const/16 v5, 0x84

    move v0, v5

    goto/16 :goto_0

    :sswitch_76
    const/4 v5, 0x3

    const-string v5, "ls"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_76

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_76
    const/4 v5, 0x3

    const/16 v5, 0x83

    move v0, v5

    goto/16 :goto_0

    :sswitch_77
    const/4 v5, 0x1

    const-string v4, "lr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_77

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_77
    const/4 v5, 0x4

    const/16 v4, 0x82

    move v0, v4

    goto/16 :goto_0

    :sswitch_78
    const/4 v5, 0x5

    const-string v5, "lk"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_78

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_78
    const/4 v4, 0x1

    const/16 v5, 0x81

    move v0, v5

    goto/16 :goto_0

    :sswitch_79
    const/4 v5, 0x1

    const-string v5, "li"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_79

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_79
    const/4 v5, 0x7

    const/16 v4, 0x80

    move v0, v4

    goto/16 :goto_0

    :sswitch_7a
    const/4 v4, 0x5

    const-string v5, "lc"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7a

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_7a
    const/4 v5, 0x6

    const/16 v5, 0x7f

    move v0, v5

    goto/16 :goto_0

    :sswitch_7b
    const/4 v5, 0x6

    const-string v4, "lb"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_7b

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_7b
    const/4 v5, 0x2

    const/16 v4, 0x7e

    move v0, v4

    goto/16 :goto_0

    :sswitch_7c
    const/4 v5, 0x5

    const-string v5, "la"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_7c

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_7c
    const/4 v4, 0x1

    const/16 v4, 0x7d

    move v0, v4

    goto/16 :goto_0

    :sswitch_7d
    const/4 v4, 0x7

    const-string v4, "kz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7d

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_7d
    const/4 v4, 0x3

    const/16 v4, 0x7c

    move v0, v4

    goto/16 :goto_0

    :sswitch_7e
    const/4 v5, 0x6

    const-string v4, "ky"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7e

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_7e
    const/4 v5, 0x5

    const/16 v5, 0x7b

    move v0, v5

    goto/16 :goto_0

    :sswitch_7f
    const/4 v4, 0x6

    const-string v5, "kw"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7f

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7f
    const/4 v5, 0x6

    const/16 v4, 0x7a

    move v0, v4

    goto/16 :goto_0

    :sswitch_80
    const/4 v5, 0x7

    const-string v4, "kr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_80

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_80
    const/4 v5, 0x3

    const/16 v5, 0x79

    move v0, v5

    goto/16 :goto_0

    :sswitch_81
    const/4 v5, 0x3

    const-string v5, "kp"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_81

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_81
    const/4 v5, 0x3

    const/16 v5, 0x78

    move v0, v5

    goto/16 :goto_0

    :sswitch_82
    const/4 v5, 0x7

    const-string v4, "kn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_82

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_82
    const/4 v4, 0x2

    const/16 v5, 0x77

    move v0, v5

    goto/16 :goto_0

    :sswitch_83
    const/4 v5, 0x1

    const-string v4, "km"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_83

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_83
    const/4 v4, 0x3

    const/16 v5, 0x76

    move v0, v5

    goto/16 :goto_0

    :sswitch_84
    const/4 v4, 0x5

    const-string v5, "ki"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_84

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_84
    const/4 v5, 0x7

    const/16 v4, 0x75

    move v0, v4

    goto/16 :goto_0

    :sswitch_85
    const/4 v5, 0x6

    const-string v5, "kh"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_85

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_85
    const/4 v4, 0x1

    const/16 v4, 0x74

    move v0, v4

    goto/16 :goto_0

    :sswitch_86
    const/4 v5, 0x7

    const-string v5, "kg"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_86

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_86
    const/4 v4, 0x3

    const/16 v4, 0x73

    move v0, v4

    goto/16 :goto_0

    :sswitch_87
    const/4 v4, 0x3

    const-string v5, "ke"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_87

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_87
    const/4 v5, 0x2

    const/16 v4, 0x72

    move v0, v4

    goto/16 :goto_0

    :sswitch_88
    const/4 v5, 0x3

    const-string v5, "jp"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_88

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_88
    const/4 v5, 0x5

    const/16 v4, 0x71

    move v0, v4

    goto/16 :goto_0

    :sswitch_89
    const/4 v4, 0x2

    const-string v5, "jo"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_89

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_89
    const/4 v4, 0x1

    const/16 v4, 0x70

    move v0, v4

    goto/16 :goto_0

    :sswitch_8a
    const/4 v5, 0x2

    const-string v4, "jm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_8a

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_8a
    const/4 v5, 0x6

    const/16 v4, 0x6f

    move v0, v4

    goto/16 :goto_0

    :sswitch_8b
    const/4 v5, 0x1

    const-string v5, "je"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8b

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_8b
    const/4 v4, 0x5

    const/16 v4, 0x6e

    move v0, v4

    goto/16 :goto_0

    :sswitch_8c
    const/4 v4, 0x7

    const-string v4, "it"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8c

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8c
    const/4 v4, 0x1

    const/16 v5, 0x6d

    move v0, v5

    goto/16 :goto_0

    :sswitch_8d
    const/4 v4, 0x2

    const-string v5, "is"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_8d

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_8d
    const/4 v4, 0x6

    const/16 v5, 0x6c

    move v0, v5

    goto/16 :goto_0

    :sswitch_8e
    const/4 v5, 0x7

    const-string v5, "ir"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_8e

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_8e
    const/4 v5, 0x2

    const/16 v4, 0x6b

    move v0, v4

    goto/16 :goto_0

    :sswitch_8f
    const/4 v5, 0x6

    const-string v5, "iq"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8f

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_8f
    const/4 v4, 0x7

    const/16 v4, 0x6a

    move v0, v4

    goto/16 :goto_0

    :sswitch_90
    const/4 v5, 0x3

    const-string v5, "io"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_90

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_90
    const/4 v4, 0x4

    const/16 v4, 0x69

    move v0, v4

    goto/16 :goto_0

    :sswitch_91
    const/4 v5, 0x6

    const-string v5, "in"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_91

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_91
    const/4 v4, 0x6

    const/16 v4, 0x68

    move v0, v4

    goto/16 :goto_0

    :sswitch_92
    const/4 v4, 0x6

    const-string v5, "im"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_92

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_92
    const/4 v4, 0x7

    const/16 v4, 0x67

    move v0, v4

    goto/16 :goto_0

    :sswitch_93
    const/4 v5, 0x4

    const-string v4, "il"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_93

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_93
    const/4 v5, 0x5

    const/16 v5, 0x66

    move v0, v5

    goto/16 :goto_0

    :sswitch_94
    const/4 v5, 0x6

    const-string v5, "ie"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_94

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_94
    const/4 v5, 0x6

    const/16 v4, 0x65

    move v0, v4

    goto/16 :goto_0

    :sswitch_95
    const/4 v5, 0x2

    const-string v4, "id"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_95

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_95
    const/4 v5, 0x3

    const/16 v5, 0x64

    move v0, v5

    goto/16 :goto_0

    :sswitch_96
    const/4 v5, 0x1

    const-string v4, "hu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_96

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_96
    const/4 v5, 0x7

    const/16 v5, 0x63

    move v0, v5

    goto/16 :goto_0

    :sswitch_97
    const/4 v4, 0x1

    const-string v5, "ht"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_97

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_97
    const/4 v5, 0x1

    const/16 v5, 0x62

    move v0, v5

    goto/16 :goto_0

    :sswitch_98
    const/4 v5, 0x7

    const-string v4, "hr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_98

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_98
    const/4 v4, 0x4

    const/16 v5, 0x61

    move v0, v5

    goto/16 :goto_0

    :sswitch_99
    const/4 v4, 0x2

    const-string v4, "hn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_99

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_99
    const/4 v4, 0x3

    const/16 v4, 0x60

    move v0, v4

    goto/16 :goto_0

    :sswitch_9a
    const/4 v4, 0x4

    const-string v5, "hm"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_9a

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_9a
    const/4 v5, 0x1

    const/16 v4, 0x5f

    move v0, v4

    goto/16 :goto_0

    :sswitch_9b
    const/4 v5, 0x2

    const-string v5, "hk"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9b

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_9b
    const/4 v5, 0x2

    const/16 v4, 0x5e

    move v0, v4

    goto/16 :goto_0

    :sswitch_9c
    const/4 v5, 0x2

    const-string v4, "gy"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_9c

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_9c
    const/4 v4, 0x3

    const/16 v4, 0x5d

    move v0, v4

    goto/16 :goto_0

    :sswitch_9d
    const/4 v5, 0x2

    const-string v5, "gw"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9d

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_9d
    const/4 v5, 0x7

    const/16 v4, 0x5c

    move v0, v4

    goto/16 :goto_0

    :sswitch_9e
    const/4 v5, 0x2

    const-string v4, "gu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_9e

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_9e
    const/4 v4, 0x2

    const/16 v4, 0x5b

    move v0, v4

    goto/16 :goto_0

    :sswitch_9f
    const/4 v5, 0x4

    const-string v4, "gt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9f

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9f
    const/4 v5, 0x4

    const/16 v4, 0x5a

    move v0, v4

    goto/16 :goto_0

    :sswitch_a0
    const/4 v4, 0x1

    const-string v4, "gs"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a0
    const/4 v5, 0x4

    const/16 v5, 0x59

    move v0, v5

    goto/16 :goto_0

    :sswitch_a1
    const/4 v5, 0x3

    const-string v5, "gr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_a1

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_a1
    const/4 v4, 0x6

    const/16 v5, 0x58

    move v0, v5

    goto/16 :goto_0

    :sswitch_a2
    const/4 v5, 0x4

    const-string v5, "gq"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a2

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_a2
    const/4 v5, 0x6

    const/16 v4, 0x57

    move v0, v4

    goto/16 :goto_0

    :sswitch_a3
    const/4 v5, 0x7

    const-string v4, "gp"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_a3

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_a3
    const/4 v5, 0x3

    const/16 v4, 0x56

    move v0, v4

    goto/16 :goto_0

    :sswitch_a4
    const/4 v5, 0x3

    const-string v4, "gn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_a4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a4
    const/4 v5, 0x7

    const/16 v4, 0x55

    move v0, v4

    goto/16 :goto_0

    :sswitch_a5
    const/4 v4, 0x3

    const-string v4, "gm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_a5

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_a5
    const/4 v5, 0x6

    const/16 v4, 0x54

    move v0, v4

    goto/16 :goto_0

    :sswitch_a6
    const/4 v5, 0x4

    const-string v4, "gl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a6

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_a6
    const/4 v4, 0x5

    const/16 v4, 0x53

    move v0, v4

    goto/16 :goto_0

    :sswitch_a7
    const/4 v4, 0x7

    const-string v4, "gi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a7

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_a7
    const/4 v5, 0x5

    const/16 v4, 0x52

    move v0, v4

    goto/16 :goto_0

    :sswitch_a8
    const/4 v5, 0x2

    const-string v5, "gh"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a8

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a8
    const/4 v5, 0x1

    const/16 v5, 0x51

    move v0, v5

    goto/16 :goto_0

    :sswitch_a9
    const/4 v4, 0x7

    const-string v4, "gg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_a9

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a9
    const/4 v4, 0x4

    const/16 v5, 0x50

    move v0, v5

    goto/16 :goto_0

    :sswitch_aa
    const/4 v4, 0x1

    const-string v4, "gf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_aa

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_aa
    const/4 v4, 0x2

    const/16 v4, 0x4f

    move v0, v4

    goto/16 :goto_0

    :sswitch_ab
    const/4 v4, 0x3

    const-string v4, "ge"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ab

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_ab
    const/4 v4, 0x3

    const/16 v4, 0x4e

    move v0, v4

    goto/16 :goto_0

    :sswitch_ac
    const/4 v5, 0x5

    const-string v5, "gd"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_ac

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_ac
    const/4 v5, 0x4

    const/16 v4, 0x4d

    move v0, v4

    goto/16 :goto_0

    :sswitch_ad
    const/4 v4, 0x7

    const-string v4, "gb"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_ad

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_ad
    const/4 v5, 0x7

    const/16 v4, 0x4c

    move v0, v4

    goto/16 :goto_0

    :sswitch_ae
    const/4 v4, 0x5

    const-string v5, "ga"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ae

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_ae
    const/4 v4, 0x5

    const/16 v5, 0x4b

    move v0, v5

    goto/16 :goto_0

    :sswitch_af
    const/4 v4, 0x6

    const-string v5, "fr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_af

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_af
    const/4 v4, 0x3

    const/16 v4, 0x4a

    move v0, v4

    goto/16 :goto_0

    :sswitch_b0
    const/4 v5, 0x1

    const-string v5, "fo"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_b0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_b0
    const/4 v4, 0x5

    const/16 v5, 0x49

    move v0, v5

    goto/16 :goto_0

    :sswitch_b1
    const/4 v5, 0x6

    const-string v4, "fm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b1

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_b1
    const/4 v4, 0x2

    const/16 v5, 0x48

    move v0, v5

    goto/16 :goto_0

    :sswitch_b2
    const/4 v5, 0x3

    const-string v5, "fk"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b2

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_b2
    const/4 v4, 0x2

    const/16 v4, 0x47

    move v0, v4

    goto/16 :goto_0

    :sswitch_b3
    const/4 v5, 0x4

    const-string v5, "fj"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_b3

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_b3
    const/4 v5, 0x6

    const/16 v5, 0x46

    move v0, v5

    goto/16 :goto_0

    :sswitch_b4
    const/4 v5, 0x5

    const-string v4, "fi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_b4

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b4
    const/4 v5, 0x1

    const/16 v4, 0x45

    move v0, v4

    goto/16 :goto_0

    :sswitch_b5
    const/4 v5, 0x7

    const-string v4, "et"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b5

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_b5
    const/4 v4, 0x7

    const/16 v4, 0x44

    move v0, v4

    goto/16 :goto_0

    :sswitch_b6
    const/4 v4, 0x2

    const-string v4, "es"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b6

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_b6
    const/4 v5, 0x1

    const/16 v5, 0x43

    move v0, v5

    goto/16 :goto_0

    :sswitch_b7
    const/4 v4, 0x5

    const-string v4, "er"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b7

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_b7
    const/4 v4, 0x7

    const/16 v5, 0x42

    move v0, v5

    goto/16 :goto_0

    :sswitch_b8
    const/4 v5, 0x3

    const-string v4, "eh"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_b8

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_b8
    const/4 v5, 0x4

    const/16 v5, 0x41

    move v0, v5

    goto/16 :goto_0

    :sswitch_b9
    const/4 v4, 0x2

    const-string v5, "eg"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_b9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b9
    const/4 v4, 0x2

    const/16 v5, 0x40

    move v0, v5

    goto/16 :goto_0

    :sswitch_ba
    const/4 v4, 0x4

    const-string v5, "ee"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ba

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_ba
    const/4 v4, 0x3

    const/16 v5, 0x3f

    move v0, v5

    goto/16 :goto_0

    :sswitch_bb
    const/4 v4, 0x3

    const-string v5, "ec"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_bb

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_bb
    const/4 v4, 0x7

    const/16 v5, 0x3e

    move v0, v5

    goto/16 :goto_0

    :sswitch_bc
    const/4 v5, 0x3

    const-string v4, "dz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_bc

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_bc
    const/4 v4, 0x7

    const/16 v5, 0x3d

    move v0, v5

    goto/16 :goto_0

    :sswitch_bd
    const/4 v4, 0x5

    const-string v5, "do"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_bd

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_bd
    const/4 v5, 0x1

    const/16 v4, 0x3c

    move v0, v4

    goto/16 :goto_0

    :sswitch_be
    const/4 v5, 0x5

    const-string v5, "dm"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_be

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_be
    const/4 v5, 0x4

    const/16 v5, 0x3b

    move v0, v5

    goto/16 :goto_0

    :sswitch_bf
    const/4 v4, 0x7

    const-string v4, "dk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_bf

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_bf
    const/4 v4, 0x3

    const/16 v4, 0x3a

    move v0, v4

    goto/16 :goto_0

    :sswitch_c0
    const/4 v4, 0x5

    const-string v4, "dj"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_c0

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_c0
    const/4 v5, 0x1

    const/16 v4, 0x39

    move v0, v4

    goto/16 :goto_0

    :sswitch_c1
    const/4 v4, 0x1

    const-string v4, "de"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_c1
    const/4 v4, 0x4

    const/16 v4, 0x38

    move v0, v4

    goto/16 :goto_0

    :sswitch_c2
    const/4 v4, 0x1

    const-string v4, "cz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_c2

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_c2
    const/4 v5, 0x1

    const/16 v5, 0x37

    move v0, v5

    goto/16 :goto_0

    :sswitch_c3
    const/4 v5, 0x4

    const-string v4, "cy"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_c3

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_c3
    const/4 v5, 0x1

    const/16 v5, 0x36

    move v0, v5

    goto/16 :goto_0

    :sswitch_c4
    const/4 v5, 0x7

    const-string v4, "cx"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c4

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_c4
    const/4 v5, 0x4

    const/16 v5, 0x35

    move v0, v5

    goto/16 :goto_0

    :sswitch_c5
    const/4 v5, 0x2

    const-string v4, "cw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c5
    const/4 v5, 0x3

    const/16 v5, 0x34

    move v0, v5

    goto/16 :goto_0

    :sswitch_c6
    const/4 v5, 0x6

    const-string v5, "cv"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c6

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_c6
    const/4 v4, 0x4

    const/16 v4, 0x33

    move v0, v4

    goto/16 :goto_0

    :sswitch_c7
    const/4 v4, 0x5

    const-string v5, "cu"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c7

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_c7
    const/4 v4, 0x7

    const/16 v4, 0x32

    move v0, v4

    goto/16 :goto_0

    :sswitch_c8
    const/4 v4, 0x5

    const-string v5, "cr"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c8

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_c8
    const/4 v5, 0x3

    const/16 v4, 0x31

    move v0, v4

    goto/16 :goto_0

    :sswitch_c9
    const/4 v5, 0x4

    const-string v4, "co"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_c9
    const/4 v4, 0x1

    const/16 v4, 0x30

    move v0, v4

    goto/16 :goto_0

    :sswitch_ca
    const/4 v5, 0x5

    const-string v4, "cn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ca

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_ca
    const/4 v4, 0x5

    const/16 v5, 0x2f

    move v0, v5

    goto/16 :goto_0

    :sswitch_cb
    const/4 v5, 0x5

    const-string v4, "cm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_cb

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_cb
    const/4 v4, 0x7

    const/16 v5, 0x2e

    move v0, v5

    goto/16 :goto_0

    :sswitch_cc
    const/4 v4, 0x6

    const-string v5, "cl"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_cc

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_cc
    const/4 v4, 0x3

    const/16 v5, 0x2d

    move v0, v5

    goto/16 :goto_0

    :sswitch_cd
    const/4 v4, 0x3

    const-string v4, "ck"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_cd

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_cd
    const/4 v5, 0x5

    const/16 v5, 0x2c

    move v0, v5

    goto/16 :goto_0

    :sswitch_ce
    const/4 v5, 0x6

    const-string v5, "ci"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ce

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_ce
    const/4 v5, 0x4

    const/16 v5, 0x2b

    move v0, v5

    goto/16 :goto_0

    :sswitch_cf
    const/4 v5, 0x7

    const-string v4, "ch"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_cf

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_cf
    const/4 v4, 0x2

    const/16 v4, 0x2a

    move v0, v4

    goto/16 :goto_0

    :sswitch_d0
    const/4 v5, 0x6

    const-string v4, "cg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_d0

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_d0
    const/4 v4, 0x4

    const/16 v5, 0x29

    move v0, v5

    goto/16 :goto_0

    :sswitch_d1
    const/4 v5, 0x6

    const-string v4, "cf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d1

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_d1
    const/4 v5, 0x3

    const/16 v4, 0x28

    move v0, v4

    goto/16 :goto_0

    :sswitch_d2
    const/4 v4, 0x7

    const-string v4, "cd"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d2

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_d2
    const/4 v4, 0x1

    const/16 v5, 0x27

    move v0, v5

    goto/16 :goto_0

    :sswitch_d3
    const/4 v4, 0x5

    const-string v4, "cc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_d3

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_d3
    const/4 v4, 0x7

    const/16 v4, 0x26

    move v0, v4

    goto/16 :goto_0

    :sswitch_d4
    const/4 v5, 0x4

    const-string v5, "ca"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_d4

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_d4
    const/4 v4, 0x5

    const/16 v4, 0x25

    move v0, v4

    goto/16 :goto_0

    :sswitch_d5
    const/4 v4, 0x1

    const-string v4, "bz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d5

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_d5
    const/4 v4, 0x4

    const/16 v5, 0x24

    move v0, v5

    goto/16 :goto_0

    :sswitch_d6
    const/4 v5, 0x1

    const-string v4, "by"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_d6

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_d6
    const/4 v5, 0x5

    const/16 v5, 0x23

    move v0, v5

    goto/16 :goto_0

    :sswitch_d7
    const/4 v4, 0x6

    const-string v4, "bw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d7

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_d7
    const/4 v4, 0x1

    const/16 v4, 0x22

    move v0, v4

    goto/16 :goto_0

    :sswitch_d8
    const/4 v4, 0x3

    const-string v4, "bv"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_d8

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_d8
    const/4 v5, 0x1

    const/16 v4, 0x21

    move v0, v4

    goto/16 :goto_0

    :sswitch_d9
    const/4 v5, 0x6

    const-string v5, "bt"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d9

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_d9
    const/4 v4, 0x5

    const/16 v5, 0x20

    move v0, v5

    goto/16 :goto_0

    :sswitch_da
    const/4 v5, 0x7

    const-string v5, "bs"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_da

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_da
    const/4 v5, 0x4

    const/16 v4, 0x1f

    move v0, v4

    goto/16 :goto_0

    :sswitch_db
    const/4 v5, 0x5

    const-string v5, "br"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_db

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_db
    const/4 v5, 0x6

    const/16 v4, 0x1e

    move v0, v4

    goto/16 :goto_0

    :sswitch_dc
    const/4 v4, 0x5

    const-string v5, "bq"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_dc

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_dc
    const/4 v4, 0x5

    const/16 v4, 0x1d

    move v0, v4

    goto/16 :goto_0

    :sswitch_dd
    const/4 v4, 0x6

    const-string v5, "bo"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_dd

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_dd
    const/4 v4, 0x2

    const/16 v4, 0x1c

    move v0, v4

    goto/16 :goto_0

    :sswitch_de
    const/4 v4, 0x7

    const-string v5, "bn"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_de

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_de
    const/4 v4, 0x1

    const/16 v4, 0x1b

    move v0, v4

    goto/16 :goto_0

    :sswitch_df
    const/4 v5, 0x5

    const-string v5, "bm"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_df

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_df
    const/4 v4, 0x3

    const/16 v5, 0x1a

    move v0, v5

    goto/16 :goto_0

    :sswitch_e0
    const/4 v4, 0x5

    const-string v4, "bl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_e0
    const/4 v4, 0x3

    const/16 v4, 0x19

    move v0, v4

    goto/16 :goto_0

    :sswitch_e1
    const/4 v4, 0x6

    const-string v5, "bj"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_e1
    const/4 v5, 0x1

    const/16 v5, 0x18

    move v0, v5

    goto/16 :goto_0

    :sswitch_e2
    const/4 v5, 0x1

    const-string v4, "bi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e2

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e2
    const/4 v4, 0x5

    const/16 v4, 0x17

    move v0, v4

    goto/16 :goto_0

    :sswitch_e3
    const/4 v5, 0x4

    const-string v5, "bh"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e3

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e3
    const/4 v4, 0x4

    const/16 v5, 0x16

    move v0, v5

    goto/16 :goto_0

    :sswitch_e4
    const/4 v5, 0x1

    const-string v5, "bg"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e4

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_e4
    const/4 v5, 0x2

    const/16 v4, 0x15

    move v0, v4

    goto/16 :goto_0

    :sswitch_e5
    const/4 v4, 0x7

    const-string v5, "bf"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e5

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_e5
    const/4 v5, 0x1

    const/16 v5, 0x14

    move v0, v5

    goto/16 :goto_0

    :sswitch_e6
    const/4 v5, 0x1

    const-string v5, "be"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e6

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_e6
    const/4 v5, 0x1

    const/16 v4, 0x13

    move v0, v4

    goto/16 :goto_0

    :sswitch_e7
    const/4 v4, 0x7

    const-string v4, "bd"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e7

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_e7
    const/4 v5, 0x3

    const/16 v5, 0x12

    move v0, v5

    goto/16 :goto_0

    :sswitch_e8
    const/4 v4, 0x4

    const-string v5, "bb"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e8

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_e8
    const/4 v4, 0x3

    const/16 v5, 0x11

    move v0, v5

    goto/16 :goto_0

    :sswitch_e9
    const/4 v4, 0x3

    const-string v4, "ba"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e9

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_e9
    const/4 v4, 0x5

    const/16 v4, 0x10

    move v0, v4

    goto/16 :goto_0

    :sswitch_ea
    const/4 v4, 0x4

    const-string v4, "az"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ea

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_ea
    const/4 v4, 0x2

    const/16 v5, 0xf

    move v0, v5

    goto/16 :goto_0

    :sswitch_eb
    const/4 v4, 0x7

    const-string v5, "ax"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_eb

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_eb
    const/4 v4, 0x6

    const/16 v4, 0xe

    move v0, v4

    goto/16 :goto_0

    :sswitch_ec
    const/4 v5, 0x6

    const-string v4, "aw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_ec

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_ec
    const/4 v4, 0x2

    const/16 v4, 0xd

    move v0, v4

    goto/16 :goto_0

    :sswitch_ed
    const/4 v5, 0x1

    const-string v4, "au"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_ed

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_ed
    const/4 v5, 0x5

    const/16 v5, 0xc

    move v0, v5

    goto/16 :goto_0

    :sswitch_ee
    const/4 v4, 0x3

    const-string v5, "at"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_ee

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_ee
    const/4 v5, 0x7

    const/16 v4, 0xb

    move v0, v4

    goto/16 :goto_0

    :sswitch_ef
    const/4 v4, 0x6

    const-string v4, "as"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_ef

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_ef
    const/4 v5, 0x4

    const/16 v4, 0xa

    move v0, v4

    goto/16 :goto_0

    :sswitch_f0
    const/4 v5, 0x6

    const-string v5, "ar"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_f0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_f0
    const/4 v5, 0x6

    const/16 v4, 0x9

    move v0, v4

    goto/16 :goto_0

    :sswitch_f1
    const/4 v5, 0x3

    const-string v4, "aq"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_f1

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_f1
    const/4 v4, 0x7

    const/16 v4, 0x8

    move v0, v4

    goto/16 :goto_0

    :sswitch_f2
    const/4 v4, 0x1

    const-string v4, "ao"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f2

    const/4 v5, 0x4

    goto :goto_0

    :cond_f2
    const/4 v4, 0x4

    const/4 v4, 0x7

    move v0, v4

    goto :goto_0

    :sswitch_f3
    const/4 v4, 0x7

    const-string v4, "am"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f3

    const/4 v5, 0x2

    goto :goto_0

    :cond_f3
    const/4 v4, 0x3

    const/4 v4, 0x6

    move v0, v4

    goto :goto_0

    :sswitch_f4
    const/4 v5, 0x4

    const-string v4, "al"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f4

    const/4 v4, 0x5

    goto :goto_0

    :cond_f4
    const/4 v4, 0x4

    const/4 v4, 0x5

    move v0, v4

    goto :goto_0

    :sswitch_f5
    const/4 v5, 0x4

    const-string v4, "ai"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f5

    const/4 v5, 0x1

    goto :goto_0

    :cond_f5
    const/4 v5, 0x6

    const/4 v5, 0x4

    move v0, v5

    goto :goto_0

    :sswitch_f6
    const/4 v4, 0x2

    const-string v4, "ag"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_f6

    const/4 v5, 0x4

    goto :goto_0

    :cond_f6
    const/4 v5, 0x4

    const/4 v4, 0x3

    move v0, v4

    goto :goto_0

    :sswitch_f7
    const/4 v5, 0x5

    const-string v4, "af"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_f7

    const/4 v4, 0x4

    goto :goto_0

    :cond_f7
    const/4 v4, 0x3

    const/4 v5, 0x2

    move v0, v5

    goto :goto_0

    :sswitch_f8
    const/4 v5, 0x7

    const-string v5, "ae"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_f8

    const/4 v4, 0x2

    goto :goto_0

    :cond_f8
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :sswitch_f9
    const/4 v5, 0x7

    const-string v4, "ad"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f9

    const/4 v5, 0x2

    goto :goto_0

    :cond_f9
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    const-string v5, " "

    move-object v2, v5

    return-object v2

    :pswitch_0
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddff\ud83c\uddfc"

    move-object v2, v5

    return-object v2

    :pswitch_1
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddff\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_2
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddff\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_3
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddfe\ud83c\uddf9"

    move-object v2, v4

    return-object v2

    :pswitch_4
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddfe\ud83c\uddea"

    move-object v2, v4

    return-object v2

    :pswitch_5
    const/4 v5, 0x7

    const-string v5, "\ud83c\uddfd\ud83c\uddf0"

    move-object v2, v5

    return-object v2

    :pswitch_6
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddfc\ud83c\uddf8"

    move-object v2, v5

    return-object v2

    :pswitch_7
    const/4 v5, 0x5

    const-string v5, "\ud83c\uddfc\ud83c\uddeb"

    move-object v2, v5

    return-object v2

    :pswitch_8
    const/4 v4, 0x5

    const-string v4, "\ud83c\uddfb\ud83c\uddfa"

    move-object v2, v4

    return-object v2

    :pswitch_9
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddfb\ud83c\uddf3"

    move-object v2, v5

    return-object v2

    :pswitch_a
    const/4 v4, 0x1

    const-string v5, "\ud83c\uddfb\ud83c\uddee"

    move-object v2, v5

    return-object v2

    :pswitch_b
    const/4 v4, 0x7

    const-string v4, "\ud83c\uddfb\ud83c\uddec"

    move-object v2, v4

    return-object v2

    :pswitch_c
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddfb\ud83c\uddea"

    move-object v2, v4

    return-object v2

    :pswitch_d
    const/4 v5, 0x3

    const-string v5, "\ud83c\uddfb\ud83c\udde8"

    move-object v2, v5

    return-object v2

    :pswitch_e
    const/4 v4, 0x6

    const-string v4, "\ud83c\uddfb\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_f
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddfa\ud83c\uddff"

    move-object v2, v5

    return-object v2

    :pswitch_10
    const/4 v4, 0x3

    const-string v4, "\ud83c\uddfa\ud83c\uddfe"

    move-object v2, v4

    return-object v2

    :pswitch_11
    const/4 v4, 0x1

    const-string v5, "\ud83c\uddfa\ud83c\uddf8"

    move-object v2, v5

    return-object v2

    :pswitch_12
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddfa\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_13
    const/4 v4, 0x6

    const-string v4, "\ud83c\uddfa\ud83c\uddec"

    move-object v2, v4

    return-object v2

    :pswitch_14
    const/4 v4, 0x5

    const-string v4, "\ud83c\uddfa\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_15
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddf9\ud83c\uddff"

    move-object v2, v4

    return-object v2

    :pswitch_16
    const/4 v4, 0x7

    const-string v4, "\ud83c\uddf9\ud83c\uddfc"

    move-object v2, v4

    return-object v2

    :pswitch_17
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddf9\ud83c\uddfb"

    move-object v2, v4

    return-object v2

    :pswitch_18
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddf9\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_19
    const/4 v4, 0x3

    const-string v5, "\ud83c\uddf9\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_1a
    const/4 v5, 0x6

    const-string v4, "\ud83c\uddf9\ud83c\uddf4"

    move-object v2, v4

    return-object v2

    :pswitch_1b
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf9\ud83c\uddf3"

    move-object v2, v5

    return-object v2

    :pswitch_1c
    const/4 v5, 0x7

    const-string v4, "\ud83c\uddf9\ud83c\uddf2"

    move-object v2, v4

    return-object v2

    :pswitch_1d
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf9\ud83c\uddf1"

    move-object v2, v5

    return-object v2

    :pswitch_1e
    const/4 v4, 0x3

    const-string v4, "\ud83c\uddf9\ud83c\uddf0"

    move-object v2, v4

    return-object v2

    :pswitch_1f
    const/4 v5, 0x2

    const-string v5, "\ud83c\uddf9\ud83c\uddef"

    move-object v2, v5

    return-object v2

    :pswitch_20
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf9\ud83c\udded"

    move-object v2, v5

    return-object v2

    :pswitch_21
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddf9\ud83c\uddec"

    move-object v2, v4

    return-object v2

    :pswitch_22
    const/4 v4, 0x4

    const-string v5, "\ud83c\uddf9\ud83c\uddeb"

    move-object v2, v5

    return-object v2

    :pswitch_23
    const/4 v5, 0x5

    const-string v4, "\ud83c\uddf9\ud83c\udde9"

    move-object v2, v4

    return-object v2

    :pswitch_24
    const/4 v4, 0x4

    const-string v5, "\ud83c\uddf9\ud83c\udde8"

    move-object v2, v5

    return-object v2

    :pswitch_25
    const/4 v5, 0x6

    const-string v5, "\ud83c\uddf8\ud83c\uddff"

    move-object v2, v5

    return-object v2

    :pswitch_26
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf8\ud83c\uddfe"

    move-object v2, v5

    return-object v2

    :pswitch_27
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf8\ud83c\uddfd"

    move-object v2, v5

    return-object v2

    :pswitch_28
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf8\ud83c\uddfb"

    move-object v2, v5

    return-object v2

    :pswitch_29
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddf8\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_2a
    const/4 v5, 0x4

    const-string v4, "\ud83c\uddf8\ud83c\uddf8"

    move-object v2, v4

    return-object v2

    :pswitch_2b
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddf8\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_2c
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddf8\ud83c\uddf4"

    move-object v2, v5

    return-object v2

    :pswitch_2d
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf8\ud83c\uddf3"

    move-object v2, v5

    return-object v2

    :pswitch_2e
    const/4 v5, 0x3

    const-string v4, "\ud83c\uddf8\ud83c\uddf2"

    move-object v2, v4

    return-object v2

    :pswitch_2f
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf8\ud83c\uddf1"

    move-object v2, v5

    return-object v2

    :pswitch_30
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddf8\ud83c\uddf0"

    move-object v2, v4

    return-object v2

    :pswitch_31
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf8\ud83c\uddef"

    move-object v2, v4

    return-object v2

    :pswitch_32
    const/4 v5, 0x2

    const-string v5, "\ud83c\uddf8\ud83c\uddee"

    move-object v2, v5

    return-object v2

    :pswitch_33
    const/4 v4, 0x3

    const-string v4, "\ud83c\uddf8\ud83c\udded"

    move-object v2, v4

    return-object v2

    :pswitch_34
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf8\ud83c\uddec"

    move-object v2, v5

    return-object v2

    :pswitch_35
    const/4 v5, 0x3

    const-string v5, "\ud83c\uddf8\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_36
    const/4 v4, 0x4

    const-string v5, "\ud83c\uddf8\ud83c\udde9"

    move-object v2, v5

    return-object v2

    :pswitch_37
    const/4 v5, 0x7

    const-string v4, "\ud83c\uddf8\ud83c\udde8"

    move-object v2, v4

    return-object v2

    :pswitch_38
    const/4 v5, 0x2

    const-string v5, "\ud83c\uddf8\ud83c\udde7"

    move-object v2, v5

    return-object v2

    :pswitch_39
    const/4 v5, 0x1

    const-string v5, "\ud83c\uddf8\ud83c\udde6"

    move-object v2, v5

    return-object v2

    :pswitch_3a
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf7\ud83c\uddfc"

    move-object v2, v4

    return-object v2

    :pswitch_3b
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf7\ud83c\uddfa"

    move-object v2, v5

    return-object v2

    :pswitch_3c
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf7\ud83c\uddf8"

    move-object v2, v5

    return-object v2

    :pswitch_3d
    const/4 v5, 0x1

    const-string v5, "\ud83c\uddf7\ud83c\uddf4"

    move-object v2, v5

    return-object v2

    :pswitch_3e
    const/4 v4, 0x3

    const-string v5, "\ud83c\uddf7\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_3f
    const/4 v4, 0x5

    const-string v4, "\ud83c\uddf6\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_40
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddf5\ud83c\uddfe"

    move-object v2, v5

    return-object v2

    :pswitch_41
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf5\ud83c\uddfc"

    move-object v2, v4

    return-object v2

    :pswitch_42
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf5\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_43
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddf5\ud83c\uddf8"

    move-object v2, v4

    return-object v2

    :pswitch_44
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddf5\ud83c\uddf7"

    move-object v2, v4

    return-object v2

    :pswitch_45
    const/4 v5, 0x5

    const-string v5, "\ud83c\uddf5\ud83c\uddf3"

    move-object v2, v5

    return-object v2

    :pswitch_46
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf5\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_47
    const/4 v5, 0x6

    const-string v5, "\ud83c\uddf5\ud83c\uddf1"

    move-object v2, v5

    return-object v2

    :pswitch_48
    const/4 v5, 0x4

    const-string v4, "\ud83c\uddf5\ud83c\uddf0"

    move-object v2, v4

    return-object v2

    :pswitch_49
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddf5\ud83c\udded"

    move-object v2, v5

    return-object v2

    :pswitch_4a
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddf5\ud83c\uddec"

    move-object v2, v5

    return-object v2

    :pswitch_4b
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddf5\ud83c\uddeb"

    move-object v2, v5

    return-object v2

    :pswitch_4c
    const/4 v5, 0x2

    const-string v5, "\ud83c\uddf5\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_4d
    const/4 v5, 0x4

    const-string v4, "\ud83c\uddf5\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_4e
    const/4 v4, 0x2

    const-string v4, "\ud83c\uddf4\ud83c\uddf2"

    move-object v2, v4

    return-object v2

    :pswitch_4f
    const/4 v4, 0x7

    const-string v4, "\ud83c\uddf3\ud83c\uddff"

    move-object v2, v4

    return-object v2

    :pswitch_50
    const/4 v5, 0x3

    const-string v5, "\ud83c\uddf3\ud83c\uddfa"

    move-object v2, v5

    return-object v2

    :pswitch_51
    const/4 v4, 0x4

    const-string v5, "\ud83c\uddf3\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_52
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddf3\ud83c\uddf5"

    move-object v2, v5

    return-object v2

    :pswitch_53
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddf3\ud83c\uddf4"

    move-object v2, v4

    return-object v2

    :pswitch_54
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf3\ud83c\uddf1"

    move-object v2, v5

    return-object v2

    :pswitch_55
    const/4 v4, 0x1

    const-string v5, "\ud83c\uddf3\ud83c\uddee"

    move-object v2, v5

    return-object v2

    :pswitch_56
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddf3\ud83c\uddec"

    move-object v2, v5

    return-object v2

    :pswitch_57
    const/4 v5, 0x5

    const-string v5, "\ud83c\uddf3\ud83c\uddeb"

    move-object v2, v5

    return-object v2

    :pswitch_58
    const/4 v4, 0x2

    const-string v4, "\ud83c\uddf3\ud83c\uddea"

    move-object v2, v4

    return-object v2

    :pswitch_59
    const/4 v4, 0x7

    const-string v4, "\ud83c\uddf3\ud83c\udde8"

    move-object v2, v4

    return-object v2

    :pswitch_5a
    const/4 v5, 0x7

    const-string v4, "\ud83c\uddf3\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_5b
    const/4 v4, 0x1

    const-string v5, "\ud83c\uddf2\ud83c\uddff"

    move-object v2, v5

    return-object v2

    :pswitch_5c
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf2\ud83c\uddfe"

    move-object v2, v5

    return-object v2

    :pswitch_5d
    const/4 v4, 0x2

    const-string v4, "\ud83c\uddf2\ud83c\uddfd"

    move-object v2, v4

    return-object v2

    :pswitch_5e
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddf2\ud83c\uddfc"

    move-object v2, v5

    return-object v2

    :pswitch_5f
    const/4 v4, 0x5

    const-string v4, "\ud83c\uddf2\ud83c\uddfb"

    move-object v2, v4

    return-object v2

    :pswitch_60
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf2\ud83c\uddfa"

    move-object v2, v4

    return-object v2

    :pswitch_61
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf2\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_62
    const/4 v5, 0x3

    const-string v4, "\ud83c\uddf2\ud83c\uddf8"

    move-object v2, v4

    return-object v2

    :pswitch_63
    const/4 v4, 0x4

    const-string v5, "\ud83c\uddf2\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_64
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf2\ud83c\uddf6"

    move-object v2, v4

    return-object v2

    :pswitch_65
    const/4 v4, 0x3

    const-string v5, "\ud83c\uddf2\ud83c\uddf5"

    move-object v2, v5

    return-object v2

    :pswitch_66
    const/4 v5, 0x7

    const-string v4, "\ud83c\uddf2\ud83c\uddf4"

    move-object v2, v4

    return-object v2

    :pswitch_67
    const/4 v4, 0x3

    const-string v5, "\ud83c\uddf2\ud83c\uddf3"

    move-object v2, v5

    return-object v2

    :pswitch_68
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf2\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_69
    const/4 v5, 0x6

    const-string v5, "\ud83c\uddf2\ud83c\uddf1"

    move-object v2, v5

    return-object v2

    :pswitch_6a
    const/4 v4, 0x6

    const-string v4, "\ud83c\uddf2\ud83c\uddf0"

    move-object v2, v4

    return-object v2

    :pswitch_6b
    const/4 v4, 0x4

    const-string v5, "\ud83c\uddf2\ud83c\udded"

    move-object v2, v5

    return-object v2

    :pswitch_6c
    const/4 v5, 0x2

    const-string v5, "\ud83c\uddf2\ud83c\uddec"

    move-object v2, v5

    return-object v2

    :pswitch_6d
    const/4 v4, 0x7

    const-string v4, "\ud83c\uddf2\ud83c\uddeb"

    move-object v2, v4

    return-object v2

    :pswitch_6e
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf2\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_6f
    const/4 v5, 0x5

    const-string v5, "\ud83c\uddf2\ud83c\udde9"

    move-object v2, v5

    return-object v2

    :pswitch_70
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddf2\ud83c\udde8"

    move-object v2, v5

    return-object v2

    :pswitch_71
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf2\ud83c\udde6"

    move-object v2, v5

    return-object v2

    :pswitch_72
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddf1\ud83c\uddfe"

    move-object v2, v4

    return-object v2

    :pswitch_73
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf1\ud83c\uddfb"

    move-object v2, v5

    return-object v2

    :pswitch_74
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddf1\ud83c\uddfa"

    move-object v2, v5

    return-object v2

    :pswitch_75
    const/4 v4, 0x7

    const-string v4, "\ud83c\uddf1\ud83c\uddf9"

    move-object v2, v4

    return-object v2

    :pswitch_76
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddf1\ud83c\uddf8"

    move-object v2, v4

    return-object v2

    :pswitch_77
    const/4 v5, 0x2

    const-string v5, "\ud83c\uddf1\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_78
    const/4 v4, 0x4

    const-string v5, "\ud83c\uddf1\ud83c\uddf0"

    move-object v2, v5

    return-object v2

    :pswitch_79
    const/4 v5, 0x3

    const-string v5, "\ud83c\uddf1\ud83c\uddee"

    move-object v2, v5

    return-object v2

    :pswitch_7a
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf1\ud83c\udde8"

    move-object v2, v4

    return-object v2

    :pswitch_7b
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddf1\ud83c\udde7"

    move-object v2, v5

    return-object v2

    :pswitch_7c
    const/4 v4, 0x5

    const-string v4, "\ud83c\uddf1\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_7d
    const/4 v4, 0x6

    const-string v4, "\ud83c\uddf0\ud83c\uddff"

    move-object v2, v4

    return-object v2

    :pswitch_7e
    const/4 v5, 0x4

    const-string v4, "\ud83c\uddf0\ud83c\uddfe"

    move-object v2, v4

    return-object v2

    :pswitch_7f
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddf0\ud83c\uddfc"

    move-object v2, v5

    return-object v2

    :pswitch_80
    const/4 v4, 0x7

    const-string v4, "\ud83c\uddf0\ud83c\uddf7"

    move-object v2, v4

    return-object v2

    :pswitch_81
    const/4 v5, 0x6

    const-string v4, "\ud83c\uddf0\ud83c\uddf5"

    move-object v2, v4

    return-object v2

    :pswitch_82
    const/4 v5, 0x3

    const-string v5, "\ud83c\uddf0\ud83c\uddf3"

    move-object v2, v5

    return-object v2

    :pswitch_83
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf0\ud83c\uddf2"

    move-object v2, v4

    return-object v2

    :pswitch_84
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf0\ud83c\uddee"

    move-object v2, v5

    return-object v2

    :pswitch_85
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddf0\ud83c\udded"

    move-object v2, v4

    return-object v2

    :pswitch_86
    const/4 v5, 0x7

    const-string v5, "\ud83c\uddf0\ud83c\uddec"

    move-object v2, v5

    return-object v2

    :pswitch_87
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddf0\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_88
    const/4 v4, 0x1

    const-string v5, "\ud83c\uddef\ud83c\uddf5"

    move-object v2, v5

    return-object v2

    :pswitch_89
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddef\ud83c\uddf4"

    move-object v2, v4

    return-object v2

    :pswitch_8a
    const/4 v4, 0x1

    const-string v5, "\ud83c\uddef\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_8b
    const/4 v5, 0x4

    const-string v5, "\ud83c\uddef\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_8c
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddee\ud83c\uddf9"

    move-object v2, v4

    return-object v2

    :pswitch_8d
    const/4 v4, 0x1

    const-string v5, "\ud83c\uddee\ud83c\uddf8"

    move-object v2, v5

    return-object v2

    :pswitch_8e
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddee\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_8f
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddee\ud83c\uddf6"

    move-object v2, v4

    return-object v2

    :pswitch_90
    const/4 v5, 0x1

    const-string v5, "\ud83c\uddee\ud83c\uddf4"

    move-object v2, v5

    return-object v2

    :pswitch_91
    const/4 v5, 0x4

    const-string v4, "\ud83c\uddee\ud83c\uddf3"

    move-object v2, v4

    return-object v2

    :pswitch_92
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddee\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_93
    const/4 v5, 0x5

    const-string v4, "\ud83c\uddee\ud83c\uddf1"

    move-object v2, v4

    return-object v2

    :pswitch_94
    const/4 v5, 0x6

    const-string v5, "\ud83c\uddee\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_95
    const/4 v5, 0x4

    const-string v4, "\ud83c\uddee\ud83c\udde9"

    move-object v2, v4

    return-object v2

    :pswitch_96
    const/4 v5, 0x6

    const-string v5, "\ud83c\udded\ud83c\uddfa"

    move-object v2, v5

    return-object v2

    :pswitch_97
    const/4 v4, 0x6

    const-string v5, "\ud83c\udded\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_98
    const/4 v5, 0x1

    const-string v4, "\ud83c\udded\ud83c\uddf7"

    move-object v2, v4

    return-object v2

    :pswitch_99
    const/4 v4, 0x5

    const-string v5, "\ud83c\udded\ud83c\uddf3"

    move-object v2, v5

    return-object v2

    :pswitch_9a
    const/4 v4, 0x3

    const-string v5, "\ud83c\udded\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_9b
    const/4 v4, 0x4

    const-string v4, "\ud83c\udded\ud83c\uddf0"

    move-object v2, v4

    return-object v2

    :pswitch_9c
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddec\ud83c\uddfe"

    move-object v2, v5

    return-object v2

    :pswitch_9d
    const/4 v5, 0x6

    const-string v5, "\ud83c\uddec\ud83c\uddfc"

    move-object v2, v5

    return-object v2

    :pswitch_9e
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddec\ud83c\uddfa"

    move-object v2, v4

    return-object v2

    :pswitch_9f
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddec\ud83c\uddf9"

    move-object v2, v4

    return-object v2

    :pswitch_a0
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddec\ud83c\uddf8"

    move-object v2, v5

    return-object v2

    :pswitch_a1
    const/4 v5, 0x5

    const-string v5, "\ud83c\uddec\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_a2
    const/4 v5, 0x3

    const-string v4, "\ud83c\uddec\ud83c\uddf6"

    move-object v2, v4

    return-object v2

    :pswitch_a3
    const/4 v5, 0x3

    const-string v4, "\ud83c\uddec\ud83c\uddf5"

    move-object v2, v4

    return-object v2

    :pswitch_a4
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddec\ud83c\uddf3"

    move-object v2, v4

    return-object v2

    :pswitch_a5
    const/4 v5, 0x6

    const-string v5, "\ud83c\uddec\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_a6
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddec\ud83c\uddf1"

    move-object v2, v4

    return-object v2

    :pswitch_a7
    const/4 v5, 0x5

    const-string v4, "\ud83c\uddec\ud83c\uddee"

    move-object v2, v4

    return-object v2

    :pswitch_a8
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddec\ud83c\udded"

    move-object v2, v4

    return-object v2

    :pswitch_a9
    const/4 v4, 0x1

    const-string v4, "\ud83c\uddec\ud83c\uddec"

    move-object v2, v4

    return-object v2

    :pswitch_aa
    const/4 v5, 0x3

    const-string v4, "\ud83c\uddec\ud83c\uddeb"

    move-object v2, v4

    return-object v2

    :pswitch_ab
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddec\ud83c\uddea"

    move-object v2, v4

    return-object v2

    :pswitch_ac
    const/4 v5, 0x5

    const-string v4, "\ud83c\uddec\ud83c\udde9"

    move-object v2, v4

    return-object v2

    :pswitch_ad
    const/4 v5, 0x7

    const-string v4, "\ud83c\uddec\ud83c\udde7"

    move-object v2, v4

    return-object v2

    :pswitch_ae
    const/4 v4, 0x4

    const-string v4, "\ud83c\uddec\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_af
    const/4 v5, 0x3

    const-string v5, "\ud83c\uddeb\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_b0
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddeb\ud83c\uddf4"

    move-object v2, v5

    return-object v2

    :pswitch_b1
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddeb\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_b2
    const/4 v5, 0x6

    const-string v5, "\ud83c\uddeb\ud83c\uddf0"

    move-object v2, v5

    return-object v2

    :pswitch_b3
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddeb\ud83c\uddef"

    move-object v2, v5

    return-object v2

    :pswitch_b4
    const/4 v4, 0x5

    const-string v5, "\ud83c\uddeb\ud83c\uddee"

    move-object v2, v5

    return-object v2

    :pswitch_b5
    const/4 v4, 0x6

    const-string v5, "\ud83c\uddea\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_b6
    const/4 v5, 0x2

    const-string v5, "\ud83c\uddea\ud83c\uddf8"

    move-object v2, v5

    return-object v2

    :pswitch_b7
    const/4 v4, 0x2

    const-string v5, "\ud83c\uddea\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_b8
    const/4 v5, 0x3

    const-string v4, "\ud83c\uddea\ud83c\udded"

    move-object v2, v4

    return-object v2

    :pswitch_b9
    const/4 v5, 0x2

    const-string v4, "\ud83c\uddea\ud83c\uddec"

    move-object v2, v4

    return-object v2

    :pswitch_ba
    const/4 v4, 0x7

    const-string v5, "\ud83c\uddea\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_bb
    const/4 v5, 0x1

    const-string v4, "\ud83c\uddea\ud83c\udde8"

    move-object v2, v4

    return-object v2

    :pswitch_bc
    const/4 v4, 0x5

    const-string v4, "\ud83c\udde9\ud83c\uddff"

    move-object v2, v4

    return-object v2

    :pswitch_bd
    const/4 v4, 0x1

    const-string v4, "\ud83c\udde9\ud83c\uddf4"

    move-object v2, v4

    return-object v2

    :pswitch_be
    const/4 v4, 0x7

    const-string v4, "\ud83c\udde9\ud83c\uddf2"

    move-object v2, v4

    return-object v2

    :pswitch_bf
    const/4 v4, 0x1

    const-string v5, "\ud83c\udde9\ud83c\uddf0"

    move-object v2, v5

    return-object v2

    :pswitch_c0
    const/4 v5, 0x1

    const-string v5, "\ud83c\udde9\ud83c\uddef"

    move-object v2, v5

    return-object v2

    :pswitch_c1
    const/4 v5, 0x5

    const-string v5, "\ud83c\udde9\ud83c\uddea"

    move-object v2, v5

    return-object v2

    :pswitch_c2
    const/4 v5, 0x5

    const-string v5, "\ud83c\udde8\ud83c\uddff"

    move-object v2, v5

    return-object v2

    :pswitch_c3
    const/4 v5, 0x3

    const-string v4, "\ud83c\udde8\ud83c\uddfe"

    move-object v2, v4

    return-object v2

    :pswitch_c4
    const/4 v5, 0x6

    const-string v4, "\ud83c\udde8\ud83c\uddfd"

    move-object v2, v4

    return-object v2

    :pswitch_c5
    const/4 v4, 0x1

    const-string v5, "\ud83c\udde8\ud83c\uddfc"

    move-object v2, v5

    return-object v2

    :pswitch_c6
    const/4 v4, 0x6

    const-string v4, "\ud83c\udde8\ud83c\uddfb"

    move-object v2, v4

    return-object v2

    :pswitch_c7
    const/4 v5, 0x7

    const-string v5, "\ud83c\udde8\ud83c\uddfa"

    move-object v2, v5

    return-object v2

    :pswitch_c8
    const/4 v5, 0x1

    const-string v5, "\ud83c\udde8\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_c9
    const/4 v5, 0x6

    const-string v5, "\ud83c\udde8\ud83c\uddf4"

    move-object v2, v5

    return-object v2

    :pswitch_ca
    const/4 v4, 0x7

    const-string v4, "\ud83c\udde8\ud83c\uddf3"

    move-object v2, v4

    return-object v2

    :pswitch_cb
    const/4 v5, 0x7

    const-string v5, "\ud83c\udde8\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_cc
    const/4 v5, 0x5

    const-string v5, "\ud83c\udde8\ud83c\uddf1"

    move-object v2, v5

    return-object v2

    :pswitch_cd
    const/4 v4, 0x5

    const-string v4, "\ud83c\udde8\ud83c\uddf0"

    move-object v2, v4

    return-object v2

    :pswitch_ce
    const/4 v5, 0x1

    const-string v4, "\ud83c\udde8\ud83c\uddee"

    move-object v2, v4

    return-object v2

    :pswitch_cf
    const/4 v5, 0x5

    const-string v4, "\ud83c\udde8\ud83c\udded"

    move-object v2, v4

    return-object v2

    :pswitch_d0
    const/4 v4, 0x5

    const-string v5, "\ud83c\udde8\ud83c\uddec"

    move-object v2, v5

    return-object v2

    :pswitch_d1
    const/4 v4, 0x5

    const-string v4, "\ud83c\udde8\ud83c\uddeb"

    move-object v2, v4

    return-object v2

    :pswitch_d2
    const/4 v4, 0x5

    const-string v5, "\ud83c\udde8\ud83c\udde9"

    move-object v2, v5

    return-object v2

    :pswitch_d3
    const/4 v5, 0x1

    const-string v5, "\ud83c\udde8\ud83c\udde8"

    move-object v2, v5

    return-object v2

    :pswitch_d4
    const/4 v4, 0x1

    const-string v4, "\ud83c\udde8\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_d5
    const/4 v5, 0x4

    const-string v5, "\ud83c\udde7\ud83c\uddff"

    move-object v2, v5

    return-object v2

    :pswitch_d6
    const/4 v4, 0x4

    const-string v5, "\ud83c\udde7\ud83c\uddfe"

    move-object v2, v5

    return-object v2

    :pswitch_d7
    const/4 v4, 0x3

    const-string v5, "\ud83c\udde7\ud83c\uddfc"

    move-object v2, v5

    return-object v2

    :pswitch_d8
    const/4 v5, 0x7

    const-string v4, "\ud83c\udde7\ud83c\uddfb"

    move-object v2, v4

    return-object v2

    :pswitch_d9
    const/4 v4, 0x1

    const-string v5, "\ud83c\udde7\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_da
    const/4 v5, 0x6

    const-string v4, "\ud83c\udde7\ud83c\uddf8"

    move-object v2, v4

    return-object v2

    :pswitch_db
    const/4 v5, 0x7

    const-string v5, "\ud83c\udde7\ud83c\uddf7"

    move-object v2, v5

    return-object v2

    :pswitch_dc
    const/4 v5, 0x4

    const-string v5, "\ud83c\udde7\ud83c\uddf6"

    move-object v2, v5

    return-object v2

    :pswitch_dd
    const/4 v5, 0x2

    const-string v4, "\ud83c\udde7\ud83c\uddf4"

    move-object v2, v4

    return-object v2

    :pswitch_de
    const/4 v4, 0x6

    const-string v4, "\ud83c\udde7\ud83c\uddf3"

    move-object v2, v4

    return-object v2

    :pswitch_df
    const/4 v4, 0x6

    const-string v5, "\ud83c\udde7\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_e0
    const/4 v5, 0x2

    const-string v5, "\ud83c\udde7\ud83c\uddf1"

    move-object v2, v5

    return-object v2

    :pswitch_e1
    const/4 v5, 0x4

    const-string v5, "\ud83c\udde7\ud83c\uddef"

    move-object v2, v5

    return-object v2

    :pswitch_e2
    const/4 v4, 0x3

    const-string v5, "\ud83c\udde7\ud83c\uddee"

    move-object v2, v5

    return-object v2

    :pswitch_e3
    const/4 v5, 0x5

    const-string v5, "\ud83c\udde7\ud83c\udded"

    move-object v2, v5

    return-object v2

    :pswitch_e4
    const/4 v4, 0x4

    const-string v5, "\ud83c\udde7\ud83c\uddec"

    move-object v2, v5

    return-object v2

    :pswitch_e5
    const/4 v5, 0x4

    const-string v5, "\ud83c\udde7\ud83c\uddeb"

    move-object v2, v5

    return-object v2

    :pswitch_e6
    const/4 v5, 0x3

    const-string v4, "\ud83c\udde7\ud83c\uddea"

    move-object v2, v4

    return-object v2

    :pswitch_e7
    const/4 v5, 0x3

    const-string v4, "\ud83c\udde7\ud83c\udde9"

    move-object v2, v4

    return-object v2

    :pswitch_e8
    const/4 v5, 0x3

    const-string v5, "\ud83c\udde7\ud83c\udde7"

    move-object v2, v5

    return-object v2

    :pswitch_e9
    const/4 v5, 0x5

    const-string v4, "\ud83c\udde7\ud83c\udde6"

    move-object v2, v4

    return-object v2

    :pswitch_ea
    const/4 v4, 0x1

    const-string v5, "\ud83c\udde6\ud83c\uddff"

    move-object v2, v5

    return-object v2

    :pswitch_eb
    const/4 v4, 0x1

    const-string v4, "\ud83c\udde6\ud83c\uddfd"

    move-object v2, v4

    return-object v2

    :pswitch_ec
    const/4 v5, 0x5

    const-string v4, "\ud83c\udde6\ud83c\uddfc"

    move-object v2, v4

    return-object v2

    :pswitch_ed
    const/4 v5, 0x1

    const-string v4, "\ud83c\udde6\ud83c\uddfa"

    move-object v2, v4

    return-object v2

    :pswitch_ee
    const/4 v4, 0x3

    const-string v5, "\ud83c\udde6\ud83c\uddf9"

    move-object v2, v5

    return-object v2

    :pswitch_ef
    const/4 v4, 0x1

    const-string v4, "\ud83c\udde6\ud83c\uddf8"

    move-object v2, v4

    return-object v2

    :pswitch_f0
    const/4 v4, 0x4

    const-string v4, "\ud83c\udde6\ud83c\uddf7"

    move-object v2, v4

    return-object v2

    :pswitch_f1
    const/4 v5, 0x5

    const-string v4, "\ud83c\udde6\ud83c\uddf6"

    move-object v2, v4

    return-object v2

    :pswitch_f2
    const/4 v5, 0x1

    const-string v4, "\ud83c\udde6\ud83c\uddf4"

    move-object v2, v4

    return-object v2

    :pswitch_f3
    const/4 v5, 0x4

    const-string v5, "\ud83c\udde6\ud83c\uddf2"

    move-object v2, v5

    return-object v2

    :pswitch_f4
    const/4 v5, 0x7

    const-string v4, "\ud83c\udde6\ud83c\uddf1"

    move-object v2, v4

    return-object v2

    :pswitch_f5
    const/4 v4, 0x4

    const-string v4, "\ud83c\udde6\ud83c\uddee"

    move-object v2, v4

    return-object v2

    :pswitch_f6
    const/4 v5, 0x3

    const-string v4, "\ud83c\udde6\ud83c\uddec"

    move-object v2, v4

    return-object v2

    :pswitch_f7
    const/4 v5, 0x3

    const-string v5, "\ud83c\udde6\ud83c\uddeb"

    move-object v2, v5

    return-object v2

    :pswitch_f8
    const/4 v5, 0x5

    const-string v4, "\ud83c\udde6\ud83c\uddea"

    move-object v2, v4

    return-object v2

    :pswitch_f9
    const/4 v4, 0x5

    const-string v4, "\ud83c\udde6\ud83c\udde9"

    move-object v2, v4

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_f9
        0xc24 -> :sswitch_f8
        0xc25 -> :sswitch_f7
        0xc26 -> :sswitch_f6
        0xc28 -> :sswitch_f5
        0xc2b -> :sswitch_f4
        0xc2c -> :sswitch_f3
        0xc2e -> :sswitch_f2
        0xc30 -> :sswitch_f1
        0xc31 -> :sswitch_f0
        0xc32 -> :sswitch_ef
        0xc33 -> :sswitch_ee
        0xc34 -> :sswitch_ed
        0xc36 -> :sswitch_ec
        0xc37 -> :sswitch_eb
        0xc39 -> :sswitch_ea
        0xc3f -> :sswitch_e9
        0xc40 -> :sswitch_e8
        0xc42 -> :sswitch_e7
        0xc43 -> :sswitch_e6
        0xc44 -> :sswitch_e5
        0xc45 -> :sswitch_e4
        0xc46 -> :sswitch_e3
        0xc47 -> :sswitch_e2
        0xc48 -> :sswitch_e1
        0xc4a -> :sswitch_e0
        0xc4b -> :sswitch_df
        0xc4c -> :sswitch_de
        0xc4d -> :sswitch_dd
        0xc4f -> :sswitch_dc
        0xc50 -> :sswitch_db
        0xc51 -> :sswitch_da
        0xc52 -> :sswitch_d9
        0xc54 -> :sswitch_d8
        0xc55 -> :sswitch_d7
        0xc57 -> :sswitch_d6
        0xc58 -> :sswitch_d5
        0xc5e -> :sswitch_d4
        0xc60 -> :sswitch_d3
        0xc61 -> :sswitch_d2
        0xc63 -> :sswitch_d1
        0xc64 -> :sswitch_d0
        0xc65 -> :sswitch_cf
        0xc66 -> :sswitch_ce
        0xc68 -> :sswitch_cd
        0xc69 -> :sswitch_cc
        0xc6a -> :sswitch_cb
        0xc6b -> :sswitch_ca
        0xc6c -> :sswitch_c9
        0xc6f -> :sswitch_c8
        0xc72 -> :sswitch_c7
        0xc73 -> :sswitch_c6
        0xc74 -> :sswitch_c5
        0xc75 -> :sswitch_c4
        0xc76 -> :sswitch_c3
        0xc77 -> :sswitch_c2
        0xc81 -> :sswitch_c1
        0xc86 -> :sswitch_c0
        0xc87 -> :sswitch_bf
        0xc89 -> :sswitch_be
        0xc8b -> :sswitch_bd
        0xc96 -> :sswitch_bc
        0xc9e -> :sswitch_bb
        0xca0 -> :sswitch_ba
        0xca2 -> :sswitch_b9
        0xca3 -> :sswitch_b8
        0xcad -> :sswitch_b7
        0xcae -> :sswitch_b6
        0xcaf -> :sswitch_b5
        0xcc3 -> :sswitch_b4
        0xcc4 -> :sswitch_b3
        0xcc5 -> :sswitch_b2
        0xcc7 -> :sswitch_b1
        0xcc9 -> :sswitch_b0
        0xccc -> :sswitch_af
        0xcda -> :sswitch_ae
        0xcdb -> :sswitch_ad
        0xcdd -> :sswitch_ac
        0xcde -> :sswitch_ab
        0xcdf -> :sswitch_aa
        0xce0 -> :sswitch_a9
        0xce1 -> :sswitch_a8
        0xce2 -> :sswitch_a7
        0xce5 -> :sswitch_a6
        0xce6 -> :sswitch_a5
        0xce7 -> :sswitch_a4
        0xce9 -> :sswitch_a3
        0xcea -> :sswitch_a2
        0xceb -> :sswitch_a1
        0xcec -> :sswitch_a0
        0xced -> :sswitch_9f
        0xcee -> :sswitch_9e
        0xcf0 -> :sswitch_9d
        0xcf2 -> :sswitch_9c
        0xd03 -> :sswitch_9b
        0xd05 -> :sswitch_9a
        0xd06 -> :sswitch_99
        0xd0a -> :sswitch_98
        0xd0c -> :sswitch_97
        0xd0d -> :sswitch_96
        0xd1b -> :sswitch_95
        0xd1c -> :sswitch_94
        0xd23 -> :sswitch_93
        0xd24 -> :sswitch_92
        0xd25 -> :sswitch_91
        0xd26 -> :sswitch_90
        0xd28 -> :sswitch_8f
        0xd29 -> :sswitch_8e
        0xd2a -> :sswitch_8d
        0xd2b -> :sswitch_8c
        0xd3b -> :sswitch_8b
        0xd43 -> :sswitch_8a
        0xd45 -> :sswitch_89
        0xd46 -> :sswitch_88
        0xd5a -> :sswitch_87
        0xd5c -> :sswitch_86
        0xd5d -> :sswitch_85
        0xd5e -> :sswitch_84
        0xd62 -> :sswitch_83
        0xd63 -> :sswitch_82
        0xd65 -> :sswitch_81
        0xd67 -> :sswitch_80
        0xd6c -> :sswitch_7f
        0xd6e -> :sswitch_7e
        0xd6f -> :sswitch_7d
        0xd75 -> :sswitch_7c
        0xd76 -> :sswitch_7b
        0xd77 -> :sswitch_7a
        0xd7d -> :sswitch_79
        0xd7f -> :sswitch_78
        0xd86 -> :sswitch_77
        0xd87 -> :sswitch_76
        0xd88 -> :sswitch_75
        0xd89 -> :sswitch_74
        0xd8a -> :sswitch_73
        0xd8d -> :sswitch_72
        0xd94 -> :sswitch_71
        0xd96 -> :sswitch_70
        0xd97 -> :sswitch_6f
        0xd98 -> :sswitch_6e
        0xd99 -> :sswitch_6d
        0xd9a -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0xd9e -> :sswitch_6a
        0xd9f -> :sswitch_69
        0xda0 -> :sswitch_68
        0xda1 -> :sswitch_67
        0xda2 -> :sswitch_66
        0xda3 -> :sswitch_65
        0xda4 -> :sswitch_64
        0xda5 -> :sswitch_63
        0xda6 -> :sswitch_62
        0xda7 -> :sswitch_61
        0xda8 -> :sswitch_60
        0xda9 -> :sswitch_5f
        0xdaa -> :sswitch_5e
        0xdab -> :sswitch_5d
        0xdac -> :sswitch_5c
        0xdad -> :sswitch_5b
        0xdb3 -> :sswitch_5a
        0xdb5 -> :sswitch_59
        0xdb7 -> :sswitch_58
        0xdb8 -> :sswitch_57
        0xdb9 -> :sswitch_56
        0xdbb -> :sswitch_55
        0xdbe -> :sswitch_54
        0xdc1 -> :sswitch_53
        0xdc2 -> :sswitch_52
        0xdc4 -> :sswitch_51
        0xdc7 -> :sswitch_50
        0xdcc -> :sswitch_4f
        0xdde -> :sswitch_4e
        0xdf1 -> :sswitch_4d
        0xdf5 -> :sswitch_4c
        0xdf6 -> :sswitch_4b
        0xdf7 -> :sswitch_4a
        0xdf8 -> :sswitch_49
        0xdfb -> :sswitch_48
        0xdfc -> :sswitch_47
        0xdfd -> :sswitch_46
        0xdfe -> :sswitch_45
        0xe02 -> :sswitch_44
        0xe03 -> :sswitch_43
        0xe04 -> :sswitch_42
        0xe07 -> :sswitch_41
        0xe09 -> :sswitch_40
        0xe10 -> :sswitch_3f
        0xe33 -> :sswitch_3e
        0xe3d -> :sswitch_3d
        0xe41 -> :sswitch_3c
        0xe43 -> :sswitch_3b
        0xe45 -> :sswitch_3a
        0xe4e -> :sswitch_39
        0xe4f -> :sswitch_38
        0xe50 -> :sswitch_37
        0xe51 -> :sswitch_36
        0xe52 -> :sswitch_35
        0xe54 -> :sswitch_34
        0xe55 -> :sswitch_33
        0xe56 -> :sswitch_32
        0xe57 -> :sswitch_31
        0xe58 -> :sswitch_30
        0xe59 -> :sswitch_2f
        0xe5a -> :sswitch_2e
        0xe5b -> :sswitch_2d
        0xe5c -> :sswitch_2c
        0xe5f -> :sswitch_2b
        0xe60 -> :sswitch_2a
        0xe61 -> :sswitch_29
        0xe63 -> :sswitch_28
        0xe65 -> :sswitch_27
        0xe66 -> :sswitch_26
        0xe67 -> :sswitch_25
        0xe6f -> :sswitch_24
        0xe70 -> :sswitch_23
        0xe72 -> :sswitch_22
        0xe73 -> :sswitch_21
        0xe74 -> :sswitch_20
        0xe76 -> :sswitch_1f
        0xe77 -> :sswitch_1e
        0xe78 -> :sswitch_1d
        0xe79 -> :sswitch_1c
        0xe7a -> :sswitch_1b
        0xe7b -> :sswitch_1a
        0xe7e -> :sswitch_19
        0xe80 -> :sswitch_18
        0xe82 -> :sswitch_17
        0xe83 -> :sswitch_16
        0xe86 -> :sswitch_15
        0xe8c -> :sswitch_14
        0xe92 -> :sswitch_13
        0xe98 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static o(Lcom/hbb20/a;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    move v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x2

    const-string v4, "zw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v4, 0xf1

    move v0, v4

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x2

    const-string v4, "zm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    const/16 v4, 0xf0

    move v0, v4

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x2

    const-string v4, "za"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x5

    const/16 v4, 0xef

    move v0, v4

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x7

    const-string v4, "yt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    const/16 v4, 0xee

    move v0, v4

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x3

    const-string v4, "ye"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    const/16 v4, 0xed

    move v0, v4

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x6

    const-string v4, "xk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x2

    const/16 v4, 0xec

    move v0, v4

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x3

    const-string v4, "ws"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    const/16 v4, 0xeb

    move v0, v4

    goto/16 :goto_0

    :sswitch_7
    const/4 v4, 0x5

    const-string v4, "wf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x7

    const/16 v4, 0xea

    move v0, v4

    goto/16 :goto_0

    :sswitch_8
    const/4 v4, 0x2

    const-string v4, "vu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x2

    const/16 v4, 0xe9

    move v0, v4

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x1

    const-string v4, "vn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x6

    const/16 v4, 0xe8

    move v0, v4

    goto/16 :goto_0

    :sswitch_a
    const/4 v4, 0x6

    const-string v4, "vi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x3

    const/16 v4, 0xe7

    move v0, v4

    goto/16 :goto_0

    :sswitch_b
    const/4 v4, 0x4

    const-string v4, "vg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x6

    const/16 v4, 0xe6

    move v0, v4

    goto/16 :goto_0

    :sswitch_c
    const/4 v4, 0x7

    const-string v4, "ve"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x7

    const/16 v4, 0xe5

    move v0, v4

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x5

    const-string v4, "vc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x3

    const/16 v4, 0xe4

    move v0, v4

    goto/16 :goto_0

    :sswitch_e
    const/4 v4, 0x4

    const-string v4, "va"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x5

    const/16 v4, 0xe3

    move v0, v4

    goto/16 :goto_0

    :sswitch_f
    const/4 v4, 0x5

    const-string v4, "uz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x3

    const/16 v4, 0xe2

    move v0, v4

    goto/16 :goto_0

    :sswitch_10
    const/4 v4, 0x6

    const-string v4, "uy"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_10

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x3

    const/16 v4, 0xe1

    move v0, v4

    goto/16 :goto_0

    :sswitch_11
    const/4 v4, 0x6

    const-string v4, "us"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_11

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x6

    const/16 v4, 0xe0

    move v0, v4

    goto/16 :goto_0

    :sswitch_12
    const/4 v4, 0x3

    const-string v4, "ug"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_12

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x1

    const/16 v4, 0xdf

    move v0, v4

    goto/16 :goto_0

    :sswitch_13
    const/4 v4, 0x7

    const-string v4, "ua"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x1

    const/16 v4, 0xde

    move v0, v4

    goto/16 :goto_0

    :sswitch_14
    const/4 v4, 0x2

    const-string v4, "tz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x6

    const/16 v4, 0xdd

    move v0, v4

    goto/16 :goto_0

    :sswitch_15
    const/4 v4, 0x4

    const-string v4, "tw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_15

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x7

    const/16 v4, 0xdc

    move v0, v4

    goto/16 :goto_0

    :sswitch_16
    const/4 v4, 0x4

    const-string v4, "tv"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_16

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x4

    const/16 v4, 0xdb

    move v0, v4

    goto/16 :goto_0

    :sswitch_17
    const/4 v4, 0x1

    const-string v4, "tt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_17

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_17
    const/4 v4, 0x3

    const/16 v4, 0xda

    move v0, v4

    goto/16 :goto_0

    :sswitch_18
    const/4 v4, 0x6

    const-string v4, "tr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_18

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x4

    const/16 v4, 0xd9

    move v0, v4

    goto/16 :goto_0

    :sswitch_19
    const/4 v4, 0x1

    const-string v4, "to"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_19

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_19
    const/4 v4, 0x2

    const/16 v4, 0xd8

    move v0, v4

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x5

    const-string v4, "tn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1a

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x7

    const/16 v4, 0xd7

    move v0, v4

    goto/16 :goto_0

    :sswitch_1b
    const/4 v4, 0x6

    const-string v4, "tm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1b

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x6

    const/16 v4, 0xd6

    move v0, v4

    goto/16 :goto_0

    :sswitch_1c
    const/4 v4, 0x4

    const-string v4, "tl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1c

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x5

    const/16 v4, 0xd5

    move v0, v4

    goto/16 :goto_0

    :sswitch_1d
    const/4 v4, 0x5

    const-string v4, "tk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1d

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x2

    const/16 v4, 0xd4

    move v0, v4

    goto/16 :goto_0

    :sswitch_1e
    const/4 v4, 0x6

    const-string v4, "tj"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1e

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x6

    const/16 v4, 0xd3

    move v0, v4

    goto/16 :goto_0

    :sswitch_1f
    const/4 v4, 0x1

    const-string v4, "th"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x3

    const/16 v4, 0xd2

    move v0, v4

    goto/16 :goto_0

    :sswitch_20
    const/4 v4, 0x2

    const-string v4, "tg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_20

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x1

    const/16 v4, 0xd1

    move v0, v4

    goto/16 :goto_0

    :sswitch_21
    const/4 v4, 0x4

    const-string v4, "td"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_21

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_21
    const/4 v4, 0x2

    const/16 v4, 0xd0

    move v0, v4

    goto/16 :goto_0

    :sswitch_22
    const/4 v4, 0x3

    const-string v4, "tc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_22

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x1

    const/16 v4, 0xcf

    move v0, v4

    goto/16 :goto_0

    :sswitch_23
    const/4 v4, 0x1

    const-string v4, "sz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_23

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_23
    const/4 v4, 0x7

    const/16 v4, 0xce

    move v0, v4

    goto/16 :goto_0

    :sswitch_24
    const/4 v4, 0x4

    const-string v4, "sy"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_24

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_24
    const/4 v4, 0x5

    const/16 v4, 0xcd

    move v0, v4

    goto/16 :goto_0

    :sswitch_25
    const/4 v4, 0x1

    const-string v4, "sx"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_25

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_25
    const/4 v4, 0x5

    const/16 v4, 0xcc

    move v0, v4

    goto/16 :goto_0

    :sswitch_26
    const/4 v4, 0x5

    const-string v4, "sv"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_26

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_26
    const/4 v4, 0x7

    const/16 v4, 0xcb

    move v0, v4

    goto/16 :goto_0

    :sswitch_27
    const/4 v4, 0x3

    const-string v4, "st"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_27

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_27
    const/4 v4, 0x3

    const/16 v4, 0xca

    move v0, v4

    goto/16 :goto_0

    :sswitch_28
    const/4 v4, 0x3

    const-string v4, "ss"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_28

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_28
    const/4 v4, 0x4

    const/16 v4, 0xc9

    move v0, v4

    goto/16 :goto_0

    :sswitch_29
    const/4 v4, 0x1

    const-string v4, "sr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_29

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_29
    const/4 v4, 0x3

    const/16 v4, 0xc8

    move v0, v4

    goto/16 :goto_0

    :sswitch_2a
    const/4 v4, 0x6

    const-string v4, "so"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2a

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2a
    const/4 v4, 0x4

    const/16 v4, 0xc7

    move v0, v4

    goto/16 :goto_0

    :sswitch_2b
    const/4 v4, 0x6

    const-string v4, "sn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2b

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2b
    const/4 v4, 0x7

    const/16 v4, 0xc6

    move v0, v4

    goto/16 :goto_0

    :sswitch_2c
    const/4 v4, 0x7

    const-string v4, "sm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2c

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2c
    const/4 v4, 0x4

    const/16 v4, 0xc5

    move v0, v4

    goto/16 :goto_0

    :sswitch_2d
    const/4 v4, 0x3

    const-string v4, "sl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2d

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_2d
    const/4 v4, 0x6

    const/16 v4, 0xc4

    move v0, v4

    goto/16 :goto_0

    :sswitch_2e
    const/4 v4, 0x4

    const-string v4, "sk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2e

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2e
    const/4 v4, 0x6

    const/16 v4, 0xc3

    move v0, v4

    goto/16 :goto_0

    :sswitch_2f
    const/4 v4, 0x2

    const-string v4, "si"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2f

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2f
    const/4 v4, 0x1

    const/16 v4, 0xc2

    move v0, v4

    goto/16 :goto_0

    :sswitch_30
    const/4 v4, 0x5

    const-string v4, "sh"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_30

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_30
    const/4 v4, 0x5

    const/16 v4, 0xc1

    move v0, v4

    goto/16 :goto_0

    :sswitch_31
    const/4 v4, 0x2

    const-string v4, "sg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_31

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_31
    const/4 v4, 0x1

    const/16 v4, 0xc0

    move v0, v4

    goto/16 :goto_0

    :sswitch_32
    const/4 v4, 0x2

    const-string v4, "se"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_32

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_32
    const/4 v4, 0x6

    const/16 v4, 0xbf

    move v0, v4

    goto/16 :goto_0

    :sswitch_33
    const/4 v4, 0x6

    const-string v4, "sd"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_33

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_33
    const/4 v4, 0x5

    const/16 v4, 0xbe

    move v0, v4

    goto/16 :goto_0

    :sswitch_34
    const/4 v4, 0x3

    const-string v4, "sc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_34

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_34
    const/4 v4, 0x6

    const/16 v4, 0xbd

    move v0, v4

    goto/16 :goto_0

    :sswitch_35
    const/4 v4, 0x5

    const-string v4, "sb"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_35

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_35
    const/4 v4, 0x5

    const/16 v4, 0xbc

    move v0, v4

    goto/16 :goto_0

    :sswitch_36
    const/4 v4, 0x1

    const-string v4, "sa"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_36

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_36
    const/4 v4, 0x3

    const/16 v4, 0xbb

    move v0, v4

    goto/16 :goto_0

    :sswitch_37
    const/4 v4, 0x3

    const-string v4, "rw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_37

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_37
    const/4 v4, 0x4

    const/16 v4, 0xba

    move v0, v4

    goto/16 :goto_0

    :sswitch_38
    const/4 v4, 0x6

    const-string v4, "ru"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_38

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_38
    const/4 v4, 0x6

    const/16 v4, 0xb9

    move v0, v4

    goto/16 :goto_0

    :sswitch_39
    const/4 v4, 0x6

    const-string v4, "rs"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_39

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_39
    const/4 v4, 0x3

    const/16 v4, 0xb8

    move v0, v4

    goto/16 :goto_0

    :sswitch_3a
    const/4 v4, 0x7

    const-string v4, "ro"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3a

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_3a
    const/4 v4, 0x3

    const/16 v4, 0xb7

    move v0, v4

    goto/16 :goto_0

    :sswitch_3b
    const/4 v4, 0x3

    const-string v4, "re"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3b

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_3b
    const/4 v4, 0x4

    const/16 v4, 0xb6

    move v0, v4

    goto/16 :goto_0

    :sswitch_3c
    const/4 v4, 0x1

    const-string v4, "qa"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3c

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_3c
    const/4 v4, 0x2

    const/16 v4, 0xb5

    move v0, v4

    goto/16 :goto_0

    :sswitch_3d
    const/4 v4, 0x7

    const-string v4, "py"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3d

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3d
    const/4 v4, 0x5

    const/16 v4, 0xb4

    move v0, v4

    goto/16 :goto_0

    :sswitch_3e
    const/4 v4, 0x1

    const-string v4, "pw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3e

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3e
    const/4 v4, 0x6

    const/16 v4, 0xb3

    move v0, v4

    goto/16 :goto_0

    :sswitch_3f
    const/4 v4, 0x3

    const-string v4, "pt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_3f

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_3f
    const/4 v4, 0x4

    const/16 v4, 0xb2

    move v0, v4

    goto/16 :goto_0

    :sswitch_40
    const/4 v4, 0x5

    const-string v4, "ps"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_40

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_40
    const/4 v4, 0x7

    const/16 v4, 0xb1

    move v0, v4

    goto/16 :goto_0

    :sswitch_41
    const/4 v4, 0x3

    const-string v4, "pr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_41

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_41
    const/4 v4, 0x7

    const/16 v4, 0xb0

    move v0, v4

    goto/16 :goto_0

    :sswitch_42
    const/4 v4, 0x2

    const-string v4, "pn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_42

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_42
    const/4 v4, 0x5

    const/16 v4, 0xaf

    move v0, v4

    goto/16 :goto_0

    :sswitch_43
    const/4 v4, 0x2

    const-string v4, "pm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_43

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_43
    const/4 v4, 0x3

    const/16 v4, 0xae

    move v0, v4

    goto/16 :goto_0

    :sswitch_44
    const/4 v4, 0x2

    const-string v4, "pl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_44

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_44
    const/4 v4, 0x5

    const/16 v4, 0xad

    move v0, v4

    goto/16 :goto_0

    :sswitch_45
    const/4 v4, 0x4

    const-string v4, "pk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_45

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_45
    const/4 v4, 0x2

    const/16 v4, 0xac

    move v0, v4

    goto/16 :goto_0

    :sswitch_46
    const/4 v4, 0x7

    const-string v4, "ph"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_46

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_46
    const/4 v4, 0x5

    const/16 v4, 0xab

    move v0, v4

    goto/16 :goto_0

    :sswitch_47
    const/4 v4, 0x3

    const-string v4, "pg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_47

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_47
    const/4 v4, 0x7

    const/16 v4, 0xaa

    move v0, v4

    goto/16 :goto_0

    :sswitch_48
    const/4 v4, 0x6

    const-string v4, "pf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_48

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_48
    const/4 v4, 0x1

    const/16 v4, 0xa9

    move v0, v4

    goto/16 :goto_0

    :sswitch_49
    const/4 v4, 0x1

    const-string v4, "pe"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_49

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_49
    const/4 v4, 0x7

    const/16 v4, 0xa8

    move v0, v4

    goto/16 :goto_0

    :sswitch_4a
    const/4 v4, 0x5

    const-string v4, "pa"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4a

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4a
    const/4 v4, 0x3

    const/16 v4, 0xa7

    move v0, v4

    goto/16 :goto_0

    :sswitch_4b
    const/4 v4, 0x7

    const-string v4, "om"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4b

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4b
    const/4 v4, 0x2

    const/16 v4, 0xa6

    move v0, v4

    goto/16 :goto_0

    :sswitch_4c
    const/4 v4, 0x2

    const-string v4, "nz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4c

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4c
    const/4 v4, 0x1

    const/16 v4, 0xa5

    move v0, v4

    goto/16 :goto_0

    :sswitch_4d
    const/4 v4, 0x5

    const-string v4, "nu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4d

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4d
    const/4 v4, 0x5

    const/16 v4, 0xa4

    move v0, v4

    goto/16 :goto_0

    :sswitch_4e
    const/4 v4, 0x6

    const-string v4, "nr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4e

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4e
    const/4 v4, 0x2

    const/16 v4, 0xa3

    move v0, v4

    goto/16 :goto_0

    :sswitch_4f
    const/4 v4, 0x6

    const-string v4, "np"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_4f

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4f
    const/4 v4, 0x3

    const/16 v4, 0xa2

    move v0, v4

    goto/16 :goto_0

    :sswitch_50
    const/4 v4, 0x7

    const-string v4, "no"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_50

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_50
    const/4 v4, 0x7

    const/16 v4, 0xa1

    move v0, v4

    goto/16 :goto_0

    :sswitch_51
    const/4 v4, 0x7

    const-string v4, "nl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_51

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_51
    const/4 v4, 0x5

    const/16 v4, 0xa0

    move v0, v4

    goto/16 :goto_0

    :sswitch_52
    const/4 v4, 0x3

    const-string v4, "ni"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_52

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_52
    const/4 v4, 0x1

    const/16 v4, 0x9f

    move v0, v4

    goto/16 :goto_0

    :sswitch_53
    const/4 v4, 0x1

    const-string v4, "ng"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_53

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_53
    const/4 v4, 0x4

    const/16 v4, 0x9e

    move v0, v4

    goto/16 :goto_0

    :sswitch_54
    const/4 v4, 0x3

    const-string v4, "nf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_54

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_54
    const/4 v4, 0x2

    const/16 v4, 0x9d

    move v0, v4

    goto/16 :goto_0

    :sswitch_55
    const/4 v4, 0x6

    const-string v4, "ne"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_55

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_55
    const/4 v4, 0x1

    const/16 v4, 0x9c

    move v0, v4

    goto/16 :goto_0

    :sswitch_56
    const/4 v4, 0x1

    const-string v4, "nc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_56

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_56
    const/4 v4, 0x1

    const/16 v4, 0x9b

    move v0, v4

    goto/16 :goto_0

    :sswitch_57
    const/4 v4, 0x6

    const-string v4, "na"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_57

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_57
    const/4 v4, 0x1

    const/16 v4, 0x9a

    move v0, v4

    goto/16 :goto_0

    :sswitch_58
    const/4 v4, 0x2

    const-string v4, "mz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_58

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_58
    const/4 v4, 0x4

    const/16 v4, 0x99

    move v0, v4

    goto/16 :goto_0

    :sswitch_59
    const/4 v4, 0x7

    const-string v4, "my"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_59

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_59
    const/4 v4, 0x1

    const/16 v4, 0x98

    move v0, v4

    goto/16 :goto_0

    :sswitch_5a
    const/4 v4, 0x3

    const-string v4, "mx"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5a

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5a
    const/4 v4, 0x6

    const/16 v4, 0x97

    move v0, v4

    goto/16 :goto_0

    :sswitch_5b
    const/4 v4, 0x5

    const-string v4, "mw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5b

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5b
    const/4 v4, 0x7

    const/16 v4, 0x96

    move v0, v4

    goto/16 :goto_0

    :sswitch_5c
    const/4 v4, 0x7

    const-string v4, "mv"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5c

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_5c
    const/4 v4, 0x7

    const/16 v4, 0x95

    move v0, v4

    goto/16 :goto_0

    :sswitch_5d
    const/4 v4, 0x2

    const-string v4, "mu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5d

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_5d
    const/4 v4, 0x6

    const/16 v4, 0x94

    move v0, v4

    goto/16 :goto_0

    :sswitch_5e
    const/4 v4, 0x1

    const-string v4, "mt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5e

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5e
    const/4 v4, 0x1

    const/16 v4, 0x93

    move v0, v4

    goto/16 :goto_0

    :sswitch_5f
    const/4 v4, 0x7

    const-string v4, "ms"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_5f

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_5f
    const/4 v4, 0x2

    const/16 v4, 0x92

    move v0, v4

    goto/16 :goto_0

    :sswitch_60
    const/4 v4, 0x6

    const-string v4, "mr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_60

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_60
    const/4 v4, 0x1

    const/16 v4, 0x91

    move v0, v4

    goto/16 :goto_0

    :sswitch_61
    const/4 v4, 0x5

    const-string v4, "mq"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_61

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_61
    const/4 v4, 0x5

    const/16 v4, 0x90

    move v0, v4

    goto/16 :goto_0

    :sswitch_62
    const/4 v4, 0x3

    const-string v4, "mp"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_62

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_62
    const/4 v4, 0x6

    const/16 v4, 0x8f

    move v0, v4

    goto/16 :goto_0

    :sswitch_63
    const/4 v4, 0x4

    const-string v4, "mo"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_63

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_63
    const/4 v4, 0x3

    const/16 v4, 0x8e

    move v0, v4

    goto/16 :goto_0

    :sswitch_64
    const/4 v4, 0x7

    const-string v4, "mn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_64

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_64
    const/4 v4, 0x5

    const/16 v4, 0x8d

    move v0, v4

    goto/16 :goto_0

    :sswitch_65
    const/4 v4, 0x5

    const-string v4, "mm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_65

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_65
    const/4 v4, 0x1

    const/16 v4, 0x8c

    move v0, v4

    goto/16 :goto_0

    :sswitch_66
    const/4 v4, 0x3

    const-string v4, "ml"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_66

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_66
    const/4 v4, 0x5

    const/16 v4, 0x8b

    move v0, v4

    goto/16 :goto_0

    :sswitch_67
    const/4 v4, 0x1

    const-string v4, "mk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_67

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_67
    const/4 v4, 0x4

    const/16 v4, 0x8a

    move v0, v4

    goto/16 :goto_0

    :sswitch_68
    const/4 v4, 0x6

    const-string v4, "mh"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_68

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_68
    const/4 v4, 0x5

    const/16 v4, 0x89

    move v0, v4

    goto/16 :goto_0

    :sswitch_69
    const/4 v4, 0x5

    const-string v4, "mg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_69

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_69
    const/4 v4, 0x3

    const/16 v4, 0x88

    move v0, v4

    goto/16 :goto_0

    :sswitch_6a
    const/4 v4, 0x5

    const-string v4, "mf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6a

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6a
    const/4 v4, 0x5

    const/16 v4, 0x87

    move v0, v4

    goto/16 :goto_0

    :sswitch_6b
    const/4 v4, 0x5

    const-string v4, "me"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6b

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_6b
    const/4 v4, 0x5

    const/16 v4, 0x86

    move v0, v4

    goto/16 :goto_0

    :sswitch_6c
    const/4 v4, 0x1

    const-string v4, "md"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6c

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_6c
    const/4 v4, 0x3

    const/16 v4, 0x85

    move v0, v4

    goto/16 :goto_0

    :sswitch_6d
    const/4 v4, 0x6

    const-string v4, "mc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6d

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_6d
    const/4 v4, 0x7

    const/16 v4, 0x84

    move v0, v4

    goto/16 :goto_0

    :sswitch_6e
    const/4 v4, 0x4

    const-string v4, "ma"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6e

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_6e
    const/4 v4, 0x7

    const/16 v4, 0x83

    move v0, v4

    goto/16 :goto_0

    :sswitch_6f
    const/4 v4, 0x1

    const-string v4, "ly"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_6f

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_6f
    const/4 v4, 0x4

    const/16 v4, 0x82

    move v0, v4

    goto/16 :goto_0

    :sswitch_70
    const/4 v4, 0x4

    const-string v4, "lv"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_70

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_70
    const/4 v4, 0x7

    const/16 v4, 0x81

    move v0, v4

    goto/16 :goto_0

    :sswitch_71
    const/4 v4, 0x4

    const-string v4, "lu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_71

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_71
    const/4 v4, 0x1

    const/16 v4, 0x80

    move v0, v4

    goto/16 :goto_0

    :sswitch_72
    const/4 v4, 0x1

    const-string v4, "lt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_72

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_72
    const/4 v4, 0x2

    const/16 v4, 0x7f

    move v0, v4

    goto/16 :goto_0

    :sswitch_73
    const/4 v4, 0x5

    const-string v4, "ls"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_73

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_73
    const/4 v4, 0x1

    const/16 v4, 0x7e

    move v0, v4

    goto/16 :goto_0

    :sswitch_74
    const/4 v4, 0x7

    const-string v4, "lr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_74

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_74
    const/4 v4, 0x2

    const/16 v4, 0x7d

    move v0, v4

    goto/16 :goto_0

    :sswitch_75
    const/4 v4, 0x4

    const-string v4, "lk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_75

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_75
    const/4 v4, 0x6

    const/16 v4, 0x7c

    move v0, v4

    goto/16 :goto_0

    :sswitch_76
    const/4 v4, 0x2

    const-string v4, "li"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_76

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_76
    const/4 v4, 0x1

    const/16 v4, 0x7b

    move v0, v4

    goto/16 :goto_0

    :sswitch_77
    const/4 v4, 0x6

    const-string v4, "lc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_77

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_77
    const/4 v4, 0x4

    const/16 v4, 0x7a

    move v0, v4

    goto/16 :goto_0

    :sswitch_78
    const/4 v4, 0x3

    const-string v4, "lb"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_78

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_78
    const/4 v4, 0x6

    const/16 v4, 0x79

    move v0, v4

    goto/16 :goto_0

    :sswitch_79
    const/4 v4, 0x3

    const-string v4, "la"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_79

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_79
    const/4 v4, 0x5

    const/16 v4, 0x78

    move v0, v4

    goto/16 :goto_0

    :sswitch_7a
    const/4 v4, 0x4

    const-string v4, "kz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7a

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_7a
    const/4 v4, 0x1

    const/16 v4, 0x77

    move v0, v4

    goto/16 :goto_0

    :sswitch_7b
    const/4 v4, 0x2

    const-string v4, "ky"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7b

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_7b
    const/4 v4, 0x1

    const/16 v4, 0x76

    move v0, v4

    goto/16 :goto_0

    :sswitch_7c
    const/4 v4, 0x3

    const-string v4, "kw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7c

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7c
    const/4 v4, 0x5

    const/16 v4, 0x75

    move v0, v4

    goto/16 :goto_0

    :sswitch_7d
    const/4 v4, 0x3

    const-string v4, "kr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7d

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_7d
    const/4 v4, 0x1

    const/16 v4, 0x74

    move v0, v4

    goto/16 :goto_0

    :sswitch_7e
    const/4 v4, 0x2

    const-string v4, "kp"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7e

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_7e
    const/4 v4, 0x3

    const/16 v4, 0x73

    move v0, v4

    goto/16 :goto_0

    :sswitch_7f
    const/4 v4, 0x7

    const-string v4, "kn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_7f

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_7f
    const/4 v4, 0x5

    const/16 v4, 0x72

    move v0, v4

    goto/16 :goto_0

    :sswitch_80
    const/4 v4, 0x5

    const-string v4, "km"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_80

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_80
    const/4 v4, 0x6

    const/16 v4, 0x71

    move v0, v4

    goto/16 :goto_0

    :sswitch_81
    const/4 v4, 0x4

    const-string v4, "ki"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_81

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_81
    const/4 v4, 0x3

    const/16 v4, 0x70

    move v0, v4

    goto/16 :goto_0

    :sswitch_82
    const/4 v4, 0x4

    const-string v4, "kh"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_82

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_82
    const/4 v4, 0x7

    const/16 v4, 0x6f

    move v0, v4

    goto/16 :goto_0

    :sswitch_83
    const/4 v4, 0x3

    const-string v4, "kg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_83

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_83
    const/4 v4, 0x2

    const/16 v4, 0x6e

    move v0, v4

    goto/16 :goto_0

    :sswitch_84
    const/4 v4, 0x7

    const-string v4, "ke"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_84

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_84
    const/4 v4, 0x6

    const/16 v4, 0x6d

    move v0, v4

    goto/16 :goto_0

    :sswitch_85
    const/4 v4, 0x1

    const-string v4, "jp"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_85

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_85
    const/4 v4, 0x1

    const/16 v4, 0x6c

    move v0, v4

    goto/16 :goto_0

    :sswitch_86
    const/4 v4, 0x7

    const-string v4, "jo"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_86

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_86
    const/4 v4, 0x3

    const/16 v4, 0x6b

    move v0, v4

    goto/16 :goto_0

    :sswitch_87
    const/4 v4, 0x3

    const-string v4, "jm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_87

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_87
    const/4 v4, 0x7

    const/16 v4, 0x6a

    move v0, v4

    goto/16 :goto_0

    :sswitch_88
    const/4 v4, 0x2

    const-string v4, "je"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_88

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_88
    const/4 v4, 0x3

    const/16 v4, 0x69

    move v0, v4

    goto/16 :goto_0

    :sswitch_89
    const/4 v4, 0x5

    const-string v4, "it"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_89

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_89
    const/4 v4, 0x7

    const/16 v4, 0x68

    move v0, v4

    goto/16 :goto_0

    :sswitch_8a
    const/4 v4, 0x1

    const-string v4, "is"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8a

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_8a
    const/4 v4, 0x7

    const/16 v4, 0x67

    move v0, v4

    goto/16 :goto_0

    :sswitch_8b
    const/4 v4, 0x4

    const-string v4, "ir"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8b

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_8b
    const/4 v4, 0x1

    const/16 v4, 0x66

    move v0, v4

    goto/16 :goto_0

    :sswitch_8c
    const/4 v4, 0x1

    const-string v4, "iq"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8c

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_8c
    const/4 v4, 0x7

    const/16 v4, 0x65

    move v0, v4

    goto/16 :goto_0

    :sswitch_8d
    const/4 v4, 0x1

    const-string v4, "io"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8d

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8d
    const/4 v4, 0x1

    const/16 v4, 0x64

    move v0, v4

    goto/16 :goto_0

    :sswitch_8e
    const/4 v4, 0x3

    const-string v4, "in"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8e

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_8e
    const/4 v4, 0x5

    const/16 v4, 0x63

    move v0, v4

    goto/16 :goto_0

    :sswitch_8f
    const/4 v4, 0x7

    const-string v4, "im"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_8f

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_8f
    const/4 v4, 0x2

    const/16 v4, 0x62

    move v0, v4

    goto/16 :goto_0

    :sswitch_90
    const/4 v4, 0x5

    const-string v4, "il"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_90

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_90
    const/4 v4, 0x1

    const/16 v4, 0x61

    move v0, v4

    goto/16 :goto_0

    :sswitch_91
    const/4 v4, 0x2

    const-string v4, "ie"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_91

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_91
    const/4 v4, 0x6

    const/16 v4, 0x60

    move v0, v4

    goto/16 :goto_0

    :sswitch_92
    const/4 v4, 0x3

    const-string v4, "id"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_92

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_92
    const/4 v4, 0x5

    const/16 v4, 0x5f

    move v0, v4

    goto/16 :goto_0

    :sswitch_93
    const/4 v4, 0x5

    const-string v4, "hu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_93

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_93
    const/4 v4, 0x4

    const/16 v4, 0x5e

    move v0, v4

    goto/16 :goto_0

    :sswitch_94
    const/4 v4, 0x7

    const-string v4, "ht"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_94

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_94
    const/4 v4, 0x6

    const/16 v4, 0x5d

    move v0, v4

    goto/16 :goto_0

    :sswitch_95
    const/4 v4, 0x4

    const-string v4, "hr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_95

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_95
    const/4 v4, 0x1

    const/16 v4, 0x5c

    move v0, v4

    goto/16 :goto_0

    :sswitch_96
    const/4 v4, 0x3

    const-string v4, "hn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_96

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_96
    const/4 v4, 0x3

    const/16 v4, 0x5b

    move v0, v4

    goto/16 :goto_0

    :sswitch_97
    const/4 v4, 0x5

    const-string v4, "hk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_97

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_97
    const/4 v4, 0x7

    const/16 v4, 0x5a

    move v0, v4

    goto/16 :goto_0

    :sswitch_98
    const/4 v4, 0x6

    const-string v4, "gy"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_98

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_98
    const/4 v4, 0x7

    const/16 v4, 0x59

    move v0, v4

    goto/16 :goto_0

    :sswitch_99
    const/4 v4, 0x2

    const-string v4, "gw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_99

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_99
    const/4 v4, 0x7

    const/16 v4, 0x58

    move v0, v4

    goto/16 :goto_0

    :sswitch_9a
    const/4 v4, 0x5

    const-string v4, "gu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9a

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_9a
    const/4 v4, 0x4

    const/16 v4, 0x57

    move v0, v4

    goto/16 :goto_0

    :sswitch_9b
    const/4 v4, 0x4

    const-string v4, "gt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9b

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9b
    const/4 v4, 0x4

    const/16 v4, 0x56

    move v0, v4

    goto/16 :goto_0

    :sswitch_9c
    const/4 v4, 0x3

    const-string v4, "gr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9c

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_9c
    const/4 v4, 0x2

    const/16 v4, 0x55

    move v0, v4

    goto/16 :goto_0

    :sswitch_9d
    const/4 v4, 0x3

    const-string v4, "gq"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9d

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_9d
    const/4 v4, 0x7

    const/16 v4, 0x54

    move v0, v4

    goto/16 :goto_0

    :sswitch_9e
    const/4 v4, 0x6

    const-string v4, "gp"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9e

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9e
    const/4 v4, 0x3

    const/16 v4, 0x53

    move v0, v4

    goto/16 :goto_0

    :sswitch_9f
    const/4 v4, 0x5

    const-string v4, "gn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_9f

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9f
    const/4 v4, 0x2

    const/16 v4, 0x52

    move v0, v4

    goto/16 :goto_0

    :sswitch_a0
    const/4 v4, 0x2

    const-string v4, "gm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_a0
    const/4 v4, 0x6

    const/16 v4, 0x51

    move v0, v4

    goto/16 :goto_0

    :sswitch_a1
    const/4 v4, 0x6

    const-string v4, "gl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a1

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_a1
    const/4 v4, 0x5

    const/16 v4, 0x50

    move v0, v4

    goto/16 :goto_0

    :sswitch_a2
    const/4 v4, 0x3

    const-string v4, "gi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a2
    const/4 v4, 0x2

    const/16 v4, 0x4f

    move v0, v4

    goto/16 :goto_0

    :sswitch_a3
    const/4 v4, 0x7

    const-string v4, "gh"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a3

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_a3
    const/4 v4, 0x1

    const/16 v4, 0x4e

    move v0, v4

    goto/16 :goto_0

    :sswitch_a4
    const/4 v4, 0x2

    const-string v4, "gg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a4

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_a4
    const/4 v4, 0x3

    const/16 v4, 0x4d

    move v0, v4

    goto/16 :goto_0

    :sswitch_a5
    const/4 v4, 0x2

    const-string v4, "gf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a5

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_a5
    const/4 v4, 0x6

    const/16 v4, 0x4c

    move v0, v4

    goto/16 :goto_0

    :sswitch_a6
    const/4 v4, 0x1

    const-string v4, "ge"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a6

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_a6
    const/4 v4, 0x4

    const/16 v4, 0x4b

    move v0, v4

    goto/16 :goto_0

    :sswitch_a7
    const/4 v4, 0x2

    const-string v4, "gd"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a7

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a7
    const/4 v4, 0x3

    const/16 v4, 0x4a

    move v0, v4

    goto/16 :goto_0

    :sswitch_a8
    const/4 v4, 0x3

    const-string v4, "gb"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a8

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_a8
    const/4 v4, 0x1

    const/16 v4, 0x49

    move v0, v4

    goto/16 :goto_0

    :sswitch_a9
    const/4 v4, 0x7

    const-string v4, "ga"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_a9

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_a9
    const/4 v4, 0x1

    const/16 v4, 0x48

    move v0, v4

    goto/16 :goto_0

    :sswitch_aa
    const/4 v4, 0x3

    const-string v4, "fr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_aa

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_aa
    const/4 v4, 0x7

    const/16 v4, 0x47

    move v0, v4

    goto/16 :goto_0

    :sswitch_ab
    const/4 v4, 0x7

    const-string v4, "fo"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ab

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_ab
    const/4 v4, 0x7

    const/16 v4, 0x46

    move v0, v4

    goto/16 :goto_0

    :sswitch_ac
    const/4 v4, 0x6

    const-string v4, "fm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ac

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_ac
    const/4 v4, 0x1

    const/16 v4, 0x45

    move v0, v4

    goto/16 :goto_0

    :sswitch_ad
    const/4 v4, 0x3

    const-string v4, "fk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ad

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_ad
    const/4 v4, 0x5

    const/16 v4, 0x44

    move v0, v4

    goto/16 :goto_0

    :sswitch_ae
    const/4 v4, 0x7

    const-string v4, "fj"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ae

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_ae
    const/4 v4, 0x6

    const/16 v4, 0x43

    move v0, v4

    goto/16 :goto_0

    :sswitch_af
    const/4 v4, 0x1

    const-string v4, "fi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_af

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_af
    const/4 v4, 0x6

    const/16 v4, 0x42

    move v0, v4

    goto/16 :goto_0

    :sswitch_b0
    const/4 v4, 0x7

    const-string v4, "et"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_b0
    const/4 v4, 0x3

    const/16 v4, 0x41

    move v0, v4

    goto/16 :goto_0

    :sswitch_b1
    const/4 v4, 0x5

    const-string v4, "es"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b1
    const/4 v4, 0x4

    const/16 v4, 0x40

    move v0, v4

    goto/16 :goto_0

    :sswitch_b2
    const/4 v4, 0x2

    const-string v4, "er"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b2

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b2
    const/4 v4, 0x4

    const/16 v4, 0x3f

    move v0, v4

    goto/16 :goto_0

    :sswitch_b3
    const/4 v4, 0x2

    const-string v4, "eg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b3

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_b3
    const/4 v4, 0x7

    const/16 v4, 0x3e

    move v0, v4

    goto/16 :goto_0

    :sswitch_b4
    const/4 v4, 0x5

    const-string v4, "ee"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b4

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_b4
    const/4 v4, 0x1

    const/16 v4, 0x3d

    move v0, v4

    goto/16 :goto_0

    :sswitch_b5
    const/4 v4, 0x7

    const-string v4, "ec"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b5

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_b5
    const/4 v4, 0x5

    const/16 v4, 0x3c

    move v0, v4

    goto/16 :goto_0

    :sswitch_b6
    const/4 v4, 0x1

    const-string v4, "dz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b6

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b6
    const/4 v4, 0x4

    const/16 v4, 0x3b

    move v0, v4

    goto/16 :goto_0

    :sswitch_b7
    const/4 v4, 0x4

    const-string v4, "do"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b7

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b7
    const/4 v4, 0x7

    const/16 v4, 0x3a

    move v0, v4

    goto/16 :goto_0

    :sswitch_b8
    const/4 v4, 0x4

    const-string v4, "dm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b8

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_b8
    const/4 v4, 0x6

    const/16 v4, 0x39

    move v0, v4

    goto/16 :goto_0

    :sswitch_b9
    const/4 v4, 0x1

    const-string v4, "dk"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_b9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_b9
    const/4 v4, 0x7

    const/16 v4, 0x38

    move v0, v4

    goto/16 :goto_0

    :sswitch_ba
    const/4 v4, 0x2

    const-string v4, "dj"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ba

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_ba
    const/4 v4, 0x2

    const/16 v4, 0x37

    move v0, v4

    goto/16 :goto_0

    :sswitch_bb
    const/4 v4, 0x5

    const-string v4, "de"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_bb

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_bb
    const/4 v4, 0x2

    const/16 v4, 0x36

    move v0, v4

    goto/16 :goto_0

    :sswitch_bc
    const/4 v4, 0x1

    const-string v4, "cz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_bc

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_bc
    const/4 v4, 0x5

    const/16 v4, 0x35

    move v0, v4

    goto/16 :goto_0

    :sswitch_bd
    const/4 v4, 0x7

    const-string v4, "cy"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_bd

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_bd
    const/4 v4, 0x1

    const/16 v4, 0x34

    move v0, v4

    goto/16 :goto_0

    :sswitch_be
    const/4 v4, 0x5

    const-string v4, "cx"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_be

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_be
    const/4 v4, 0x1

    const/16 v4, 0x33

    move v0, v4

    goto/16 :goto_0

    :sswitch_bf
    const/4 v4, 0x4

    const-string v4, "cw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_bf

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_bf
    const/4 v4, 0x6

    const/16 v4, 0x32

    move v0, v4

    goto/16 :goto_0

    :sswitch_c0
    const/4 v4, 0x1

    const-string v4, "cv"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_c0
    const/4 v4, 0x3

    const/16 v4, 0x31

    move v0, v4

    goto/16 :goto_0

    :sswitch_c1
    const/4 v4, 0x5

    const-string v4, "cu"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c1
    const/4 v4, 0x4

    const/16 v4, 0x30

    move v0, v4

    goto/16 :goto_0

    :sswitch_c2
    const/4 v4, 0x7

    const-string v4, "cr"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c2

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_c2
    const/4 v4, 0x6

    const/16 v4, 0x2f

    move v0, v4

    goto/16 :goto_0

    :sswitch_c3
    const/4 v4, 0x1

    const-string v4, "co"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c3

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_c3
    const/4 v4, 0x5

    const/16 v4, 0x2e

    move v0, v4

    goto/16 :goto_0

    :sswitch_c4
    const/4 v4, 0x5

    const-string v4, "cn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c4

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_c4
    const/4 v4, 0x3

    const/16 v4, 0x2d

    move v0, v4

    goto/16 :goto_0

    :sswitch_c5
    const/4 v4, 0x2

    const-string v4, "cm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_c5
    const/4 v4, 0x7

    const/16 v4, 0x2c

    move v0, v4

    goto/16 :goto_0

    :sswitch_c6
    const/4 v4, 0x5

    const-string v4, "cl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c6

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c6
    const/4 v4, 0x1

    const/16 v4, 0x2b

    move v0, v4

    goto/16 :goto_0

    :sswitch_c7
    const/4 v4, 0x5

    const-string v4, "ck"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c7

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_c7
    const/4 v4, 0x4

    const/16 v4, 0x2a

    move v0, v4

    goto/16 :goto_0

    :sswitch_c8
    const/4 v4, 0x4

    const-string v4, "ci"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c8

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_c8
    const/4 v4, 0x1

    const/16 v4, 0x29

    move v0, v4

    goto/16 :goto_0

    :sswitch_c9
    const/4 v4, 0x5

    const-string v4, "ch"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_c9

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_c9
    const/4 v4, 0x5

    const/16 v4, 0x28

    move v0, v4

    goto/16 :goto_0

    :sswitch_ca
    const/4 v4, 0x5

    const-string v4, "cg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ca

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_ca
    const/4 v4, 0x1

    const/16 v4, 0x27

    move v0, v4

    goto/16 :goto_0

    :sswitch_cb
    const/4 v4, 0x5

    const-string v4, "cf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_cb

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_cb
    const/4 v4, 0x1

    const/16 v4, 0x26

    move v0, v4

    goto/16 :goto_0

    :sswitch_cc
    const/4 v4, 0x5

    const-string v4, "cd"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_cc

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_cc
    const/4 v4, 0x4

    const/16 v4, 0x25

    move v0, v4

    goto/16 :goto_0

    :sswitch_cd
    const/4 v4, 0x6

    const-string v4, "cc"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_cd

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_cd
    const/4 v4, 0x4

    const/16 v4, 0x24

    move v0, v4

    goto/16 :goto_0

    :sswitch_ce
    const/4 v4, 0x7

    const-string v4, "ca"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ce

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_ce
    const/4 v4, 0x4

    const/16 v4, 0x23

    move v0, v4

    goto/16 :goto_0

    :sswitch_cf
    const/4 v4, 0x7

    const-string v4, "bz"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_cf

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_cf
    const/4 v4, 0x1

    const/16 v4, 0x22

    move v0, v4

    goto/16 :goto_0

    :sswitch_d0
    const/4 v4, 0x1

    const-string v4, "by"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_d0
    const/4 v4, 0x4

    const/16 v4, 0x21

    move v0, v4

    goto/16 :goto_0

    :sswitch_d1
    const/4 v4, 0x1

    const-string v4, "bw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_d1
    const/4 v4, 0x2

    const/16 v4, 0x20

    move v0, v4

    goto/16 :goto_0

    :sswitch_d2
    const/4 v4, 0x6

    const-string v4, "bt"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d2
    const/4 v4, 0x6

    const/16 v4, 0x1f

    move v0, v4

    goto/16 :goto_0

    :sswitch_d3
    const/4 v4, 0x1

    const-string v4, "bs"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d3

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_d3
    const/4 v4, 0x4

    const/16 v4, 0x1e

    move v0, v4

    goto/16 :goto_0

    :sswitch_d4
    const/4 v4, 0x6

    const-string v4, "br"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d4
    const/4 v4, 0x6

    const/16 v4, 0x1d

    move v0, v4

    goto/16 :goto_0

    :sswitch_d5
    const/4 v4, 0x6

    const-string v4, "bo"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d5

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_d5
    const/4 v4, 0x2

    const/16 v4, 0x1c

    move v0, v4

    goto/16 :goto_0

    :sswitch_d6
    const/4 v4, 0x4

    const-string v4, "bn"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d6

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_d6
    const/4 v4, 0x5

    const/16 v4, 0x1b

    move v0, v4

    goto/16 :goto_0

    :sswitch_d7
    const/4 v4, 0x5

    const-string v4, "bm"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_d7
    const/4 v4, 0x5

    const/16 v4, 0x1a

    move v0, v4

    goto/16 :goto_0

    :sswitch_d8
    const/4 v4, 0x4

    const-string v4, "bl"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d8

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_d8
    const/4 v4, 0x2

    const/16 v4, 0x19

    move v0, v4

    goto/16 :goto_0

    :sswitch_d9
    const/4 v4, 0x1

    const-string v4, "bj"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_d9

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_d9
    const/4 v4, 0x1

    const/16 v4, 0x18

    move v0, v4

    goto/16 :goto_0

    :sswitch_da
    const/4 v4, 0x5

    const-string v4, "bi"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_da

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_da
    const/4 v4, 0x3

    const/16 v4, 0x17

    move v0, v4

    goto/16 :goto_0

    :sswitch_db
    const/4 v4, 0x6

    const-string v4, "bh"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_db

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_db
    const/4 v4, 0x1

    const/16 v4, 0x16

    move v0, v4

    goto/16 :goto_0

    :sswitch_dc
    const/4 v4, 0x3

    const-string v4, "bg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_dc

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_dc
    const/4 v4, 0x2

    const/16 v4, 0x15

    move v0, v4

    goto/16 :goto_0

    :sswitch_dd
    const/4 v4, 0x4

    const-string v4, "bf"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_dd

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_dd
    const/4 v4, 0x3

    const/16 v4, 0x14

    move v0, v4

    goto/16 :goto_0

    :sswitch_de
    const/4 v4, 0x1

    const-string v4, "be"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_de

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_de
    const/4 v4, 0x5

    const/16 v4, 0x13

    move v0, v4

    goto/16 :goto_0

    :sswitch_df
    const/4 v4, 0x4

    const-string v4, "bd"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_df

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_df
    const/4 v4, 0x6

    const/16 v4, 0x12

    move v0, v4

    goto/16 :goto_0

    :sswitch_e0
    const/4 v4, 0x1

    const-string v4, "bb"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e0

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_e0
    const/4 v4, 0x4

    const/16 v4, 0x11

    move v0, v4

    goto/16 :goto_0

    :sswitch_e1
    const/4 v4, 0x1

    const-string v4, "ba"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_e1
    const/4 v4, 0x5

    const/16 v4, 0x10

    move v0, v4

    goto/16 :goto_0

    :sswitch_e2
    const/4 v4, 0x7

    const-string v4, "az"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e2

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_e2
    const/4 v4, 0x4

    const/16 v4, 0xf

    move v0, v4

    goto/16 :goto_0

    :sswitch_e3
    const/4 v4, 0x5

    const-string v4, "ax"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e3

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_e3
    const/4 v4, 0x4

    const/16 v4, 0xe

    move v0, v4

    goto/16 :goto_0

    :sswitch_e4
    const/4 v4, 0x1

    const-string v4, "aw"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e4

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_e4
    const/4 v4, 0x6

    const/16 v4, 0xd

    move v0, v4

    goto/16 :goto_0

    :sswitch_e5
    const/4 v4, 0x6

    const-string v4, "au"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e5

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_e5
    const/4 v4, 0x1

    const/16 v4, 0xc

    move v0, v4

    goto/16 :goto_0

    :sswitch_e6
    const/4 v4, 0x5

    const-string v4, "at"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e6

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_e6
    const/4 v4, 0x6

    const/16 v4, 0xb

    move v0, v4

    goto/16 :goto_0

    :sswitch_e7
    const/4 v4, 0x6

    const-string v4, "as"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e7

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_e7
    const/4 v4, 0x7

    const/16 v4, 0xa

    move v0, v4

    goto/16 :goto_0

    :sswitch_e8
    const/4 v4, 0x7

    const-string v4, "ar"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e8

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e8
    const/4 v4, 0x1

    const/16 v4, 0x9

    move v0, v4

    goto/16 :goto_0

    :sswitch_e9
    const/4 v4, 0x4

    const-string v4, "aq"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_e9

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_e9
    const/4 v4, 0x4

    const/16 v4, 0x8

    move v0, v4

    goto/16 :goto_0

    :sswitch_ea
    const/4 v4, 0x7

    const-string v4, "ao"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ea

    const/4 v4, 0x4

    goto :goto_0

    :cond_ea
    const/4 v4, 0x6

    const/4 v4, 0x7

    move v0, v4

    goto :goto_0

    :sswitch_eb
    const/4 v4, 0x4

    const-string v4, "am"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_eb

    const/4 v4, 0x1

    goto :goto_0

    :cond_eb
    const/4 v4, 0x6

    const/4 v4, 0x6

    move v0, v4

    goto :goto_0

    :sswitch_ec
    const/4 v4, 0x3

    const-string v4, "al"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ec

    const/4 v4, 0x2

    goto :goto_0

    :cond_ec
    const/4 v4, 0x4

    const/4 v4, 0x5

    move v0, v4

    goto :goto_0

    :sswitch_ed
    const/4 v4, 0x3

    const-string v4, "ai"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ed

    const/4 v4, 0x1

    goto :goto_0

    :cond_ed
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    goto :goto_0

    :sswitch_ee
    const/4 v4, 0x2

    const-string v4, "ag"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ee

    const/4 v4, 0x2

    goto :goto_0

    :cond_ee
    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    goto :goto_0

    :sswitch_ef
    const/4 v4, 0x5

    const-string v4, "af"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_ef

    const/4 v4, 0x1

    goto :goto_0

    :cond_ef
    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    goto :goto_0

    :sswitch_f0
    const/4 v4, 0x5

    const-string v4, "ae"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f0

    const/4 v4, 0x3

    goto :goto_0

    :cond_f0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :sswitch_f1
    const/4 v4, 0x5

    const-string v4, "ad"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_f1

    const/4 v4, 0x5

    goto :goto_0

    :cond_f1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_transparent:I

    const/4 v4, 0x4

    return v2

    :pswitch_0
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_zimbabwe:I

    const/4 v4, 0x7

    return v2

    :pswitch_1
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_zambia:I

    const/4 v4, 0x1

    return v2

    :pswitch_2
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_south_africa:I

    const/4 v4, 0x1

    return v2

    :pswitch_3
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_martinique:I

    const/4 v4, 0x5

    return v2

    :pswitch_4
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_yemen:I

    const/4 v4, 0x4

    return v2

    :pswitch_5
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_kosovo:I

    const/4 v4, 0x7

    return v2

    :pswitch_6
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_samoa:I

    const/4 v4, 0x5

    return v2

    :pswitch_7
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_wallis_and_futuna:I

    const/4 v4, 0x7

    return v2

    :pswitch_8
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_vanuatu:I

    const/4 v4, 0x3

    return v2

    :pswitch_9
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_vietnam:I

    const/4 v4, 0x5

    return v2

    :pswitch_a
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_us_virgin_islands:I

    const/4 v4, 0x3

    return v2

    :pswitch_b
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_british_virgin_islands:I

    const/4 v4, 0x7

    return v2

    :pswitch_c
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_venezuela:I

    const/4 v4, 0x2

    return v2

    :pswitch_d
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_saint_vicent_and_the_grenadines:I

    const/4 v4, 0x1

    return v2

    :pswitch_e
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_vatican_city:I

    const/4 v4, 0x3

    return v2

    :pswitch_f
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_uzbekistan:I

    const/4 v4, 0x7

    return v2

    :pswitch_10
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_uruguay:I

    const/4 v4, 0x1

    return v2

    :pswitch_11
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_united_states_of_america:I

    const/4 v4, 0x5

    return v2

    :pswitch_12
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_uganda:I

    const/4 v4, 0x4

    return v2

    :pswitch_13
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_ukraine:I

    const/4 v4, 0x2

    return v2

    :pswitch_14
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_tanzania:I

    const/4 v4, 0x3

    return v2

    :pswitch_15
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_taiwan:I

    const/4 v4, 0x2

    return v2

    :pswitch_16
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_tuvalu:I

    const/4 v4, 0x7

    return v2

    :pswitch_17
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_trinidad_and_tobago:I

    const/4 v4, 0x3

    return v2

    :pswitch_18
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_turkey:I

    const/4 v4, 0x1

    return v2

    :pswitch_19
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_tonga:I

    const/4 v4, 0x4

    return v2

    :pswitch_1a
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_tunisia:I

    const/4 v4, 0x1

    return v2

    :pswitch_1b
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_turkmenistan:I

    const/4 v4, 0x4

    return v2

    :pswitch_1c
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_timor_leste:I

    const/4 v4, 0x1

    return v2

    :pswitch_1d
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_tokelau:I

    const/4 v4, 0x3

    return v2

    :pswitch_1e
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_tajikistan:I

    const/4 v4, 0x1

    return v2

    :pswitch_1f
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_thailand:I

    const/4 v4, 0x5

    return v2

    :pswitch_20
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_togo:I

    const/4 v4, 0x3

    return v2

    :pswitch_21
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_chad:I

    const/4 v4, 0x3

    return v2

    :pswitch_22
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_turks_and_caicos_islands:I

    const/4 v4, 0x6

    return v2

    :pswitch_23
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_swaziland:I

    const/4 v4, 0x7

    return v2

    :pswitch_24
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_syria:I

    const/4 v4, 0x6

    return v2

    :pswitch_25
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_sint_maarten:I

    const/4 v4, 0x1

    return v2

    :pswitch_26
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_el_salvador:I

    const/4 v4, 0x5

    return v2

    :pswitch_27
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_sao_tome_and_principe:I

    const/4 v4, 0x6

    return v2

    :pswitch_28
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_south_sudan:I

    const/4 v4, 0x4

    return v2

    :pswitch_29
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_suriname:I

    const/4 v4, 0x6

    return v2

    :pswitch_2a
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_somalia:I

    const/4 v4, 0x4

    return v2

    :pswitch_2b
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_senegal:I

    const/4 v4, 0x1

    return v2

    :pswitch_2c
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_san_marino:I

    const/4 v4, 0x3

    return v2

    :pswitch_2d
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_sierra_leone:I

    const/4 v4, 0x2

    return v2

    :pswitch_2e
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_slovakia:I

    const/4 v4, 0x1

    return v2

    :pswitch_2f
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_slovenia:I

    const/4 v4, 0x2

    return v2

    :pswitch_30
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_saint_helena:I

    const/4 v4, 0x4

    return v2

    :pswitch_31
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_singapore:I

    const/4 v4, 0x7

    return v2

    :pswitch_32
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_sweden:I

    const/4 v4, 0x6

    return v2

    :pswitch_33
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_sudan:I

    const/4 v4, 0x5

    return v2

    :pswitch_34
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_seychelles:I

    const/4 v4, 0x3

    return v2

    :pswitch_35
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_soloman_islands:I

    const/4 v4, 0x5

    return v2

    :pswitch_36
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_saudi_arabia:I

    const/4 v4, 0x7

    return v2

    :pswitch_37
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_rwanda:I

    const/4 v4, 0x2

    return v2

    :pswitch_38
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_russian_federation:I

    const/4 v4, 0x1

    return v2

    :pswitch_39
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_serbia:I

    const/4 v4, 0x5

    return v2

    :pswitch_3a
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_romania:I

    const/4 v4, 0x7

    return v2

    :pswitch_3b
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_martinique:I

    const/4 v4, 0x2

    return v2

    :pswitch_3c
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_qatar:I

    const/4 v4, 0x6

    return v2

    :pswitch_3d
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_paraguay:I

    const/4 v4, 0x6

    return v2

    :pswitch_3e
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_palau:I

    const/4 v4, 0x5

    return v2

    :pswitch_3f
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_portugal:I

    const/4 v4, 0x1

    return v2

    :pswitch_40
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_palestine:I

    const/4 v4, 0x2

    return v2

    :pswitch_41
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_puerto_rico:I

    const/4 v4, 0x6

    return v2

    :pswitch_42
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_pitcairn_islands:I

    const/4 v4, 0x7

    return v2

    :pswitch_43
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_saint_pierre:I

    const/4 v4, 0x6

    return v2

    :pswitch_44
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_poland:I

    const/4 v4, 0x6

    return v2

    :pswitch_45
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_pakistan:I

    const/4 v4, 0x7

    return v2

    :pswitch_46
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_philippines:I

    const/4 v4, 0x6

    return v2

    :pswitch_47
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_papua_new_guinea:I

    const/4 v4, 0x7

    return v2

    :pswitch_48
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_french_polynesia:I

    const/4 v4, 0x7

    return v2

    :pswitch_49
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_peru:I

    const/4 v4, 0x7

    return v2

    :pswitch_4a
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_panama:I

    const/4 v4, 0x4

    return v2

    :pswitch_4b
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_oman:I

    const/4 v4, 0x6

    return v2

    :pswitch_4c
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_new_zealand:I

    const/4 v4, 0x1

    return v2

    :pswitch_4d
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_niue:I

    const/4 v4, 0x7

    return v2

    :pswitch_4e
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_nauru:I

    const/4 v4, 0x4

    return v2

    :pswitch_4f
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_nepal:I

    const/4 v4, 0x4

    return v2

    :pswitch_50
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_norway:I

    const/4 v4, 0x1

    return v2

    :pswitch_51
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_netherlands:I

    const/4 v4, 0x6

    return v2

    :pswitch_52
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_nicaragua:I

    const/4 v4, 0x4

    return v2

    :pswitch_53
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_nigeria:I

    const/4 v4, 0x1

    return v2

    :pswitch_54
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_norfolk_island:I

    const/4 v4, 0x4

    return v2

    :pswitch_55
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_niger:I

    const/4 v4, 0x4

    return v2

    :pswitch_56
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_new_caledonia:I

    const/4 v4, 0x5

    return v2

    :pswitch_57
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_namibia:I

    const/4 v4, 0x3

    return v2

    :pswitch_58
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_mozambique:I

    const/4 v4, 0x7

    return v2

    :pswitch_59
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_malaysia:I

    const/4 v4, 0x3

    return v2

    :pswitch_5a
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_mexico:I

    const/4 v4, 0x1

    return v2

    :pswitch_5b
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_malawi:I

    const/4 v4, 0x1

    return v2

    :pswitch_5c
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_maldives:I

    const/4 v4, 0x6

    return v2

    :pswitch_5d
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_mauritius:I

    const/4 v4, 0x5

    return v2

    :pswitch_5e
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_malta:I

    const/4 v4, 0x5

    return v2

    :pswitch_5f
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_montserrat:I

    const/4 v4, 0x7

    return v2

    :pswitch_60
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_mauritania:I

    const/4 v4, 0x1

    return v2

    :pswitch_61
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_martinique:I

    const/4 v4, 0x3

    return v2

    :pswitch_62
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_northern_mariana_islands:I

    const/4 v4, 0x2

    return v2

    :pswitch_63
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_macao:I

    const/4 v4, 0x1

    return v2

    :pswitch_64
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_mongolia:I

    const/4 v4, 0x3

    return v2

    :pswitch_65
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_myanmar:I

    const/4 v4, 0x4

    return v2

    :pswitch_66
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_mali:I

    const/4 v4, 0x2

    return v2

    :pswitch_67
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_macedonia:I

    const/4 v4, 0x2

    return v2

    :pswitch_68
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_marshall_islands:I

    const/4 v4, 0x5

    return v2

    :pswitch_69
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_madagascar:I

    const/4 v4, 0x5

    return v2

    :pswitch_6a
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_saint_martin:I

    const/4 v4, 0x5

    return v2

    :pswitch_6b
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_of_montenegro:I

    const/4 v4, 0x2

    return v2

    :pswitch_6c
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_moldova:I

    const/4 v4, 0x4

    return v2

    :pswitch_6d
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_monaco:I

    const/4 v4, 0x1

    return v2

    :pswitch_6e
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_morocco:I

    const/4 v4, 0x1

    return v2

    :pswitch_6f
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_libya:I

    const/4 v4, 0x1

    return v2

    :pswitch_70
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_latvia:I

    const/4 v4, 0x6

    return v2

    :pswitch_71
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_luxembourg:I

    const/4 v4, 0x6

    return v2

    :pswitch_72
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_lithuania:I

    const/4 v4, 0x6

    return v2

    :pswitch_73
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_lesotho:I

    const/4 v4, 0x2

    return v2

    :pswitch_74
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_liberia:I

    const/4 v4, 0x6

    return v2

    :pswitch_75
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_sri_lanka:I

    const/4 v4, 0x4

    return v2

    :pswitch_76
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_liechtenstein:I

    const/4 v4, 0x7

    return v2

    :pswitch_77
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_saint_lucia:I

    const/4 v4, 0x7

    return v2

    :pswitch_78
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_lebanon:I

    const/4 v4, 0x7

    return v2

    :pswitch_79
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_laos:I

    const/4 v4, 0x5

    return v2

    :pswitch_7a
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_kazakhstan:I

    const/4 v4, 0x4

    return v2

    :pswitch_7b
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_cayman_islands:I

    const/4 v4, 0x5

    return v2

    :pswitch_7c
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_kuwait:I

    const/4 v4, 0x3

    return v2

    :pswitch_7d
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_south_korea:I

    const/4 v4, 0x4

    return v2

    :pswitch_7e
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_north_korea:I

    const/4 v4, 0x2

    return v2

    :pswitch_7f
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_saint_kitts_and_nevis:I

    const/4 v4, 0x6

    return v2

    :pswitch_80
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_comoros:I

    const/4 v4, 0x3

    return v2

    :pswitch_81
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_kiribati:I

    const/4 v4, 0x4

    return v2

    :pswitch_82
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_cambodia:I

    const/4 v4, 0x6

    return v2

    :pswitch_83
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_kyrgyzstan:I

    const/4 v4, 0x6

    return v2

    :pswitch_84
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_kenya:I

    const/4 v4, 0x5

    return v2

    :pswitch_85
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_japan:I

    const/4 v4, 0x7

    return v2

    :pswitch_86
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_jordan:I

    const/4 v4, 0x2

    return v2

    :pswitch_87
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_jamaica:I

    const/4 v4, 0x1

    return v2

    :pswitch_88
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_jersey:I

    const/4 v4, 0x7

    return v2

    :pswitch_89
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_italy:I

    const/4 v4, 0x7

    return v2

    :pswitch_8a
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_iceland:I

    const/4 v4, 0x7

    return v2

    :pswitch_8b
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_iran:I

    const/4 v4, 0x6

    return v2

    :pswitch_8c
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_iraq_new:I

    const/4 v4, 0x2

    return v2

    :pswitch_8d
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_british_indian_ocean_territory:I

    const/4 v4, 0x1

    return v2

    :pswitch_8e
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_india:I

    const/4 v4, 0x7

    return v2

    :pswitch_8f
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_isleof_man:I

    const/4 v4, 0x2

    return v2

    :pswitch_90
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_israel:I

    const/4 v4, 0x7

    return v2

    :pswitch_91
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_ireland:I

    const/4 v4, 0x6

    return v2

    :pswitch_92
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_indonesia:I

    const/4 v4, 0x2

    return v2

    :pswitch_93
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_hungary:I

    const/4 v4, 0x5

    return v2

    :pswitch_94
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_haiti:I

    const/4 v4, 0x6

    return v2

    :pswitch_95
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_croatia:I

    const/4 v4, 0x6

    return v2

    :pswitch_96
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_honduras:I

    const/4 v4, 0x1

    return v2

    :pswitch_97
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_hong_kong:I

    const/4 v4, 0x5

    return v2

    :pswitch_98
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_guyana:I

    const/4 v4, 0x7

    return v2

    :pswitch_99
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_guinea_bissau:I

    const/4 v4, 0x5

    return v2

    :pswitch_9a
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_guam:I

    const/4 v4, 0x6

    return v2

    :pswitch_9b
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_guatemala:I

    const/4 v4, 0x1

    return v2

    :pswitch_9c
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_greece:I

    const/4 v4, 0x7

    return v2

    :pswitch_9d
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_equatorial_guinea:I

    const/4 v4, 0x2

    return v2

    :pswitch_9e
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_guadeloupe:I

    const/4 v4, 0x1

    return v2

    :pswitch_9f
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_guinea:I

    const/4 v4, 0x5

    return v2

    :pswitch_a0
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_gambia:I

    const/4 v4, 0x7

    return v2

    :pswitch_a1
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_greenland:I

    const/4 v4, 0x5

    return v2

    :pswitch_a2
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_gibraltar:I

    const/4 v4, 0x4

    return v2

    :pswitch_a3
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_ghana:I

    const/4 v4, 0x7

    return v2

    :pswitch_a4
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_guernsey:I

    const/4 v4, 0x5

    return v2

    :pswitch_a5
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_guyane:I

    const/4 v4, 0x7

    return v2

    :pswitch_a6
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_georgia:I

    const/4 v4, 0x1

    return v2

    :pswitch_a7
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_grenada:I

    const/4 v4, 0x1

    return v2

    :pswitch_a8
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_united_kingdom:I

    const/4 v4, 0x5

    return v2

    :pswitch_a9
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_gabon:I

    const/4 v4, 0x1

    return v2

    :pswitch_aa
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_france:I

    const/4 v4, 0x2

    return v2

    :pswitch_ab
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_faroe_islands:I

    const/4 v4, 0x3

    return v2

    :pswitch_ac
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_micronesia:I

    const/4 v4, 0x3

    return v2

    :pswitch_ad
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_falkland_islands:I

    const/4 v4, 0x5

    return v2

    :pswitch_ae
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_fiji:I

    const/4 v4, 0x3

    return v2

    :pswitch_af
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_finland:I

    const/4 v4, 0x3

    return v2

    :pswitch_b0
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_ethiopia:I

    const/4 v4, 0x3

    return v2

    :pswitch_b1
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_spain:I

    const/4 v4, 0x1

    return v2

    :pswitch_b2
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_eritrea:I

    const/4 v4, 0x4

    return v2

    :pswitch_b3
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_egypt:I

    const/4 v4, 0x5

    return v2

    :pswitch_b4
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_estonia:I

    const/4 v4, 0x3

    return v2

    :pswitch_b5
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_ecuador:I

    const/4 v4, 0x7

    return v2

    :pswitch_b6
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_algeria:I

    const/4 v4, 0x7

    return v2

    :pswitch_b7
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_dominican_republic:I

    const/4 v4, 0x7

    return v2

    :pswitch_b8
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_dominica:I

    const/4 v4, 0x2

    return v2

    :pswitch_b9
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_denmark:I

    const/4 v4, 0x6

    return v2

    :pswitch_ba
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_djibouti:I

    const/4 v4, 0x2

    return v2

    :pswitch_bb
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_germany:I

    const/4 v4, 0x6

    return v2

    :pswitch_bc
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_czech_republic:I

    const/4 v4, 0x2

    return v2

    :pswitch_bd
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_cyprus:I

    const/4 v4, 0x6

    return v2

    :pswitch_be
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_christmas_island:I

    const/4 v4, 0x6

    return v2

    :pswitch_bf
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_curacao:I

    const/4 v4, 0x7

    return v2

    :pswitch_c0
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_cape_verde:I

    const/4 v4, 0x2

    return v2

    :pswitch_c1
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_cuba:I

    const/4 v4, 0x5

    return v2

    :pswitch_c2
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_costa_rica:I

    const/4 v4, 0x4

    return v2

    :pswitch_c3
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_colombia:I

    const/4 v4, 0x6

    return v2

    :pswitch_c4
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_china:I

    const/4 v4, 0x3

    return v2

    :pswitch_c5
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_cameroon:I

    const/4 v4, 0x7

    return v2

    :pswitch_c6
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_chile:I

    const/4 v4, 0x6

    return v2

    :pswitch_c7
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_cook_islands:I

    const/4 v4, 0x6

    return v2

    :pswitch_c8
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_cote_divoire:I

    const/4 v4, 0x7

    return v2

    :pswitch_c9
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_switzerland:I

    const/4 v4, 0x4

    return v2

    :pswitch_ca
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_republic_of_the_congo:I

    const/4 v4, 0x1

    return v2

    :pswitch_cb
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_central_african_republic:I

    const/4 v4, 0x4

    return v2

    :pswitch_cc
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_democratic_republic_of_the_congo:I

    const/4 v4, 0x6

    return v2

    :pswitch_cd
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_cocos:I

    const/4 v4, 0x2

    return v2

    :pswitch_ce
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_canada:I

    const/4 v4, 0x3

    return v2

    :pswitch_cf
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_belize:I

    const/4 v4, 0x6

    return v2

    :pswitch_d0
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_belarus:I

    const/4 v4, 0x6

    return v2

    :pswitch_d1
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_botswana:I

    const/4 v4, 0x5

    return v2

    :pswitch_d2
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_bhutan:I

    const/4 v4, 0x6

    return v2

    :pswitch_d3
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_bahamas:I

    const/4 v4, 0x3

    return v2

    :pswitch_d4
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_brazil:I

    const/4 v4, 0x6

    return v2

    :pswitch_d5
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_bolivia:I

    const/4 v4, 0x7

    return v2

    :pswitch_d6
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_brunei:I

    const/4 v4, 0x2

    return v2

    :pswitch_d7
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_bermuda:I

    const/4 v4, 0x1

    return v2

    :pswitch_d8
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_saint_barthelemy:I

    const/4 v4, 0x5

    return v2

    :pswitch_d9
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_benin:I

    const/4 v4, 0x1

    return v2

    :pswitch_da
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_burundi:I

    const/4 v4, 0x7

    return v2

    :pswitch_db
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_bahrain:I

    const/4 v4, 0x6

    return v2

    :pswitch_dc
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_bulgaria:I

    const/4 v4, 0x7

    return v2

    :pswitch_dd
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_burkina_faso:I

    const/4 v4, 0x1

    return v2

    :pswitch_de
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_belgium:I

    const/4 v4, 0x5

    return v2

    :pswitch_df
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_bangladesh:I

    const/4 v4, 0x7

    return v2

    :pswitch_e0
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_barbados:I

    const/4 v4, 0x5

    return v2

    :pswitch_e1
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_bosnia:I

    const/4 v4, 0x6

    return v2

    :pswitch_e2
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_azerbaijan:I

    const/4 v4, 0x5

    return v2

    :pswitch_e3
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_aland:I

    const/4 v4, 0x6

    return v2

    :pswitch_e4
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_aruba:I

    const/4 v4, 0x4

    return v2

    :pswitch_e5
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_australia:I

    const/4 v4, 0x6

    return v2

    :pswitch_e6
    const/4 v4, 0x1

    sget v2, Lcom/hbb20/g;->flag_austria:I

    const/4 v4, 0x7

    return v2

    :pswitch_e7
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_american_samoa:I

    const/4 v4, 0x1

    return v2

    :pswitch_e8
    const/4 v4, 0x7

    sget v2, Lcom/hbb20/g;->flag_argentina:I

    const/4 v4, 0x2

    return v2

    :pswitch_e9
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_antarctica:I

    const/4 v4, 0x6

    return v2

    :pswitch_ea
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_angola:I

    const/4 v4, 0x1

    return v2

    :pswitch_eb
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_armenia:I

    const/4 v4, 0x4

    return v2

    :pswitch_ec
    const/4 v4, 0x2

    sget v2, Lcom/hbb20/g;->flag_albania:I

    const/4 v4, 0x4

    return v2

    :pswitch_ed
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_anguilla:I

    const/4 v4, 0x1

    return v2

    :pswitch_ee
    const/4 v4, 0x6

    sget v2, Lcom/hbb20/g;->flag_antigua_and_barbuda:I

    const/4 v4, 0x3

    return v2

    :pswitch_ef
    const/4 v4, 0x3

    sget v2, Lcom/hbb20/g;->flag_afghanistan:I

    const/4 v4, 0x7

    return v2

    :pswitch_f0
    const/4 v4, 0x4

    sget v2, Lcom/hbb20/g;->flag_uae:I

    const/4 v4, 0x6

    return v2

    :pswitch_f1
    const/4 v4, 0x5

    sget v2, Lcom/hbb20/g;->flag_andorra:I

    const/4 v4, 0x7

    return v2

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_f1
        0xc24 -> :sswitch_f0
        0xc25 -> :sswitch_ef
        0xc26 -> :sswitch_ee
        0xc28 -> :sswitch_ed
        0xc2b -> :sswitch_ec
        0xc2c -> :sswitch_eb
        0xc2e -> :sswitch_ea
        0xc30 -> :sswitch_e9
        0xc31 -> :sswitch_e8
        0xc32 -> :sswitch_e7
        0xc33 -> :sswitch_e6
        0xc34 -> :sswitch_e5
        0xc36 -> :sswitch_e4
        0xc37 -> :sswitch_e3
        0xc39 -> :sswitch_e2
        0xc3f -> :sswitch_e1
        0xc40 -> :sswitch_e0
        0xc42 -> :sswitch_df
        0xc43 -> :sswitch_de
        0xc44 -> :sswitch_dd
        0xc45 -> :sswitch_dc
        0xc46 -> :sswitch_db
        0xc47 -> :sswitch_da
        0xc48 -> :sswitch_d9
        0xc4a -> :sswitch_d8
        0xc4b -> :sswitch_d7
        0xc4c -> :sswitch_d6
        0xc4d -> :sswitch_d5
        0xc50 -> :sswitch_d4
        0xc51 -> :sswitch_d3
        0xc52 -> :sswitch_d2
        0xc55 -> :sswitch_d1
        0xc57 -> :sswitch_d0
        0xc58 -> :sswitch_cf
        0xc5e -> :sswitch_ce
        0xc60 -> :sswitch_cd
        0xc61 -> :sswitch_cc
        0xc63 -> :sswitch_cb
        0xc64 -> :sswitch_ca
        0xc65 -> :sswitch_c9
        0xc66 -> :sswitch_c8
        0xc68 -> :sswitch_c7
        0xc69 -> :sswitch_c6
        0xc6a -> :sswitch_c5
        0xc6b -> :sswitch_c4
        0xc6c -> :sswitch_c3
        0xc6f -> :sswitch_c2
        0xc72 -> :sswitch_c1
        0xc73 -> :sswitch_c0
        0xc74 -> :sswitch_bf
        0xc75 -> :sswitch_be
        0xc76 -> :sswitch_bd
        0xc77 -> :sswitch_bc
        0xc81 -> :sswitch_bb
        0xc86 -> :sswitch_ba
        0xc87 -> :sswitch_b9
        0xc89 -> :sswitch_b8
        0xc8b -> :sswitch_b7
        0xc96 -> :sswitch_b6
        0xc9e -> :sswitch_b5
        0xca0 -> :sswitch_b4
        0xca2 -> :sswitch_b3
        0xcad -> :sswitch_b2
        0xcae -> :sswitch_b1
        0xcaf -> :sswitch_b0
        0xcc3 -> :sswitch_af
        0xcc4 -> :sswitch_ae
        0xcc5 -> :sswitch_ad
        0xcc7 -> :sswitch_ac
        0xcc9 -> :sswitch_ab
        0xccc -> :sswitch_aa
        0xcda -> :sswitch_a9
        0xcdb -> :sswitch_a8
        0xcdd -> :sswitch_a7
        0xcde -> :sswitch_a6
        0xcdf -> :sswitch_a5
        0xce0 -> :sswitch_a4
        0xce1 -> :sswitch_a3
        0xce2 -> :sswitch_a2
        0xce5 -> :sswitch_a1
        0xce6 -> :sswitch_a0
        0xce7 -> :sswitch_9f
        0xce9 -> :sswitch_9e
        0xcea -> :sswitch_9d
        0xceb -> :sswitch_9c
        0xced -> :sswitch_9b
        0xcee -> :sswitch_9a
        0xcf0 -> :sswitch_99
        0xcf2 -> :sswitch_98
        0xd03 -> :sswitch_97
        0xd06 -> :sswitch_96
        0xd0a -> :sswitch_95
        0xd0c -> :sswitch_94
        0xd0d -> :sswitch_93
        0xd1b -> :sswitch_92
        0xd1c -> :sswitch_91
        0xd23 -> :sswitch_90
        0xd24 -> :sswitch_8f
        0xd25 -> :sswitch_8e
        0xd26 -> :sswitch_8d
        0xd28 -> :sswitch_8c
        0xd29 -> :sswitch_8b
        0xd2a -> :sswitch_8a
        0xd2b -> :sswitch_89
        0xd3b -> :sswitch_88
        0xd43 -> :sswitch_87
        0xd45 -> :sswitch_86
        0xd46 -> :sswitch_85
        0xd5a -> :sswitch_84
        0xd5c -> :sswitch_83
        0xd5d -> :sswitch_82
        0xd5e -> :sswitch_81
        0xd62 -> :sswitch_80
        0xd63 -> :sswitch_7f
        0xd65 -> :sswitch_7e
        0xd67 -> :sswitch_7d
        0xd6c -> :sswitch_7c
        0xd6e -> :sswitch_7b
        0xd6f -> :sswitch_7a
        0xd75 -> :sswitch_79
        0xd76 -> :sswitch_78
        0xd77 -> :sswitch_77
        0xd7d -> :sswitch_76
        0xd7f -> :sswitch_75
        0xd86 -> :sswitch_74
        0xd87 -> :sswitch_73
        0xd88 -> :sswitch_72
        0xd89 -> :sswitch_71
        0xd8a -> :sswitch_70
        0xd8d -> :sswitch_6f
        0xd94 -> :sswitch_6e
        0xd96 -> :sswitch_6d
        0xd97 -> :sswitch_6c
        0xd98 -> :sswitch_6b
        0xd99 -> :sswitch_6a
        0xd9a -> :sswitch_69
        0xd9b -> :sswitch_68
        0xd9e -> :sswitch_67
        0xd9f -> :sswitch_66
        0xda0 -> :sswitch_65
        0xda1 -> :sswitch_64
        0xda2 -> :sswitch_63
        0xda3 -> :sswitch_62
        0xda4 -> :sswitch_61
        0xda5 -> :sswitch_60
        0xda6 -> :sswitch_5f
        0xda7 -> :sswitch_5e
        0xda8 -> :sswitch_5d
        0xda9 -> :sswitch_5c
        0xdaa -> :sswitch_5b
        0xdab -> :sswitch_5a
        0xdac -> :sswitch_59
        0xdad -> :sswitch_58
        0xdb3 -> :sswitch_57
        0xdb5 -> :sswitch_56
        0xdb7 -> :sswitch_55
        0xdb8 -> :sswitch_54
        0xdb9 -> :sswitch_53
        0xdbb -> :sswitch_52
        0xdbe -> :sswitch_51
        0xdc1 -> :sswitch_50
        0xdc2 -> :sswitch_4f
        0xdc4 -> :sswitch_4e
        0xdc7 -> :sswitch_4d
        0xdcc -> :sswitch_4c
        0xdde -> :sswitch_4b
        0xdf1 -> :sswitch_4a
        0xdf5 -> :sswitch_49
        0xdf6 -> :sswitch_48
        0xdf7 -> :sswitch_47
        0xdf8 -> :sswitch_46
        0xdfb -> :sswitch_45
        0xdfc -> :sswitch_44
        0xdfd -> :sswitch_43
        0xdfe -> :sswitch_42
        0xe02 -> :sswitch_41
        0xe03 -> :sswitch_40
        0xe04 -> :sswitch_3f
        0xe07 -> :sswitch_3e
        0xe09 -> :sswitch_3d
        0xe10 -> :sswitch_3c
        0xe33 -> :sswitch_3b
        0xe3d -> :sswitch_3a
        0xe41 -> :sswitch_39
        0xe43 -> :sswitch_38
        0xe45 -> :sswitch_37
        0xe4e -> :sswitch_36
        0xe4f -> :sswitch_35
        0xe50 -> :sswitch_34
        0xe51 -> :sswitch_33
        0xe52 -> :sswitch_32
        0xe54 -> :sswitch_31
        0xe55 -> :sswitch_30
        0xe56 -> :sswitch_2f
        0xe58 -> :sswitch_2e
        0xe59 -> :sswitch_2d
        0xe5a -> :sswitch_2c
        0xe5b -> :sswitch_2b
        0xe5c -> :sswitch_2a
        0xe5f -> :sswitch_29
        0xe60 -> :sswitch_28
        0xe61 -> :sswitch_27
        0xe63 -> :sswitch_26
        0xe65 -> :sswitch_25
        0xe66 -> :sswitch_24
        0xe67 -> :sswitch_23
        0xe6f -> :sswitch_22
        0xe70 -> :sswitch_21
        0xe73 -> :sswitch_20
        0xe74 -> :sswitch_1f
        0xe76 -> :sswitch_1e
        0xe77 -> :sswitch_1d
        0xe78 -> :sswitch_1c
        0xe79 -> :sswitch_1b
        0xe7a -> :sswitch_1a
        0xe7b -> :sswitch_19
        0xe7e -> :sswitch_18
        0xe80 -> :sswitch_17
        0xe82 -> :sswitch_16
        0xe83 -> :sswitch_15
        0xe86 -> :sswitch_14
        0xe8c -> :sswitch_13
        0xe92 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p()Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Andorra"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "ad"

    move-object v4, v11

    const-string v11, "376"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "United Arab Emirates (UAE)"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "ae"

    move-object v4, v11

    const-string v11, "971"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Afghanistan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "af"

    move-object v4, v11

    const-string v11, "93"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Antigua and Barbuda"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "ag"

    move-object v4, v11

    const-string v11, "1"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Anguilla"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "ai"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Albania"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "al"

    move-object v4, v11

    const-string v11, "355"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Armenia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "am"

    move-object v4, v11

    const-string v11, "374"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Angola"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "ao"

    move-object v4, v11

    const-string v11, "244"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Antarctica"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "aq"

    move-object v4, v11

    const-string v11, "672"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Argentina"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "ar"

    move-object v4, v11

    const-string v11, "54"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "American Samoa"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "as"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Austria"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "at"

    move-object v4, v11

    const-string v11, "43"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Australia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "au"

    move-object v4, v11

    const-string v11, "61"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Aruba"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "aw"

    move-object v4, v11

    const-string v11, "297"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "\u00c5land Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "ax"

    move-object v4, v11

    const-string v11, "358"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Azerbaijan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "az"

    move-object v4, v11

    const-string v11, "994"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Bosnia And Herzegovina"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "ba"

    move-object v4, v11

    const-string v11, "387"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Barbados"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "bb"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Bangladesh"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "bd"

    move-object v4, v11

    const-string v11, "880"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Belgium"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "be"

    move-object v4, v11

    const-string v11, "32"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Burkina Faso"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "bf"

    move-object v4, v11

    const-string v11, "226"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Bulgaria"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "bg"

    move-object v4, v11

    const-string v11, "359"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Bahrain"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "bh"

    move-object v4, v11

    const-string v11, "973"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Burundi"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "bi"

    move-object v4, v11

    const-string v11, "257"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Benin"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "bj"

    move-object v4, v11

    const-string v11, "229"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Saint Barth\u00e9lemy"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "bl"

    move-object v4, v11

    const-string v11, "590"

    move-object v9, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Bermuda"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "bm"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Brunei Darussalam"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "bn"

    move-object v4, v11

    const-string v11, "673"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Bolivia, Plurinational State Of"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "bo"

    move-object v4, v11

    const-string v11, "591"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Brazil"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "br"

    move-object v4, v11

    const-string v11, "55"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Bahamas"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "bs"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Bhutan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "bt"

    move-object v4, v11

    const-string v11, "975"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Botswana"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "bw"

    move-object v4, v11

    const-string v11, "267"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Belarus"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "by"

    move-object v4, v11

    const-string v11, "375"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Belize"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "bz"

    move-object v4, v11

    const-string v11, "501"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Canada"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "ca"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Cocos (keeling) Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "cc"

    move-object v4, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Congo, The Democratic Republic Of The"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "cd"

    move-object v4, v11

    const-string v11, "243"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Central African Republic"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "cf"

    move-object v4, v11

    const-string v11, "236"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Congo"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "cg"

    move-object v4, v11

    const-string v11, "242"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Switzerland"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "ch"

    move-object v4, v11

    const-string v11, "41"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "C\u00f4te D\'ivoire"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "ci"

    move-object v4, v11

    const-string v11, "225"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Cook Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "ck"

    move-object v4, v11

    const-string v11, "682"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Chile"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "cl"

    move-object v4, v11

    const-string v11, "56"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Cameroon"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "cm"

    move-object v4, v11

    const-string v11, "237"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "China"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "cn"

    move-object v4, v11

    const-string v11, "86"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Colombia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "co"

    move-object v4, v11

    const-string v11, "57"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Costa Rica"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "cr"

    move-object v4, v11

    const-string v11, "506"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Cuba"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "cu"

    move-object v4, v11

    const-string v11, "53"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Cape Verde"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "cv"

    move-object v4, v11

    const-string v11, "238"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Cura\u00e7ao"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "cw"

    move-object v4, v11

    const-string v11, "599"

    move-object v10, v11

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Christmas Island"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "cx"

    move-object v4, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Cyprus"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "cy"

    move-object v4, v11

    const-string v11, "357"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Czech Republic"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "cz"

    move-object v4, v11

    const-string v11, "420"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Germany"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "de"

    move-object v4, v11

    const-string v11, "49"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Djibouti"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "dj"

    move-object v4, v11

    const-string v11, "253"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Denmark"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "dk"

    move-object v4, v11

    const-string v11, "45"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Dominica"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "dm"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Dominican Republic"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "do"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Algeria"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "dz"

    move-object v4, v11

    const-string v11, "213"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Ecuador"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "ec"

    move-object v4, v11

    const-string v11, "593"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Estonia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "ee"

    move-object v4, v11

    const-string v11, "372"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Egypt"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "eg"

    move-object v4, v11

    const-string v11, "20"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Eritrea"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "er"

    move-object v4, v11

    const-string v11, "291"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Spain"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "es"

    move-object v4, v11

    const-string v11, "34"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Ethiopia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "et"

    move-object v4, v11

    const-string v11, "251"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Finland"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "fi"

    move-object v4, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Fiji"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "fj"

    move-object v4, v11

    const-string v11, "679"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Falkland Islands (malvinas)"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "fk"

    move-object v4, v11

    const-string v11, "500"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Micronesia, Federated States Of"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "fm"

    move-object v4, v11

    const-string v11, "691"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Faroe Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "fo"

    move-object v4, v11

    const-string v11, "298"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "France"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "fr"

    move-object v4, v11

    const-string v11, "33"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Gabon"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "ga"

    move-object v4, v11

    const-string v11, "241"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "United Kingdom"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "gb"

    move-object v4, v11

    const-string v11, "44"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Grenada"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "gd"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Georgia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "ge"

    move-object v4, v11

    const-string v11, "995"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "French Guyana"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "gf"

    move-object v4, v11

    const-string v11, "594"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Ghana"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "gh"

    move-object v4, v11

    const-string v11, "233"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Gibraltar"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "gi"

    move-object v4, v11

    const-string v11, "350"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Greenland"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "gl"

    move-object v4, v11

    const-string v11, "299"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Gambia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "gm"

    move-object v4, v11

    const-string v11, "220"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Guinea"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "gn"

    move-object v4, v11

    const-string v11, "224"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Guadeloupe"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "gp"

    move-object v4, v11

    const-string v11, "450"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Equatorial Guinea"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "gq"

    move-object v4, v11

    const-string v11, "240"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Greece"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "gr"

    move-object v4, v11

    const-string v11, "30"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Guatemala"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "gt"

    move-object v4, v11

    const-string v11, "502"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Guam"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "gu"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Guinea-bissau"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "gw"

    move-object v4, v11

    const-string v11, "245"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Guyana"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "gy"

    move-object v4, v11

    const-string v11, "592"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Hong Kong"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "hk"

    move-object v4, v11

    const-string v11, "852"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Honduras"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "hn"

    move-object v4, v11

    const-string v11, "504"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Croatia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "hr"

    move-object v4, v11

    const-string v11, "385"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Haiti"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "ht"

    move-object v4, v11

    const-string v11, "509"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Hungary"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "hu"

    move-object v4, v11

    const-string v11, "36"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Indonesia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "id"

    move-object v4, v11

    const-string v11, "62"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Ireland"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "ie"

    move-object v4, v11

    const-string v11, "353"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Israel"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "il"

    move-object v4, v11

    const-string v11, "972"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Isle Of Man"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "im"

    move-object v4, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Iceland"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "is"

    move-object v4, v11

    const-string v11, "354"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "India"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "in"

    move-object v4, v11

    const-string v11, "91"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "British Indian Ocean Territory"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "io"

    move-object v4, v11

    const-string v11, "246"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Iraq"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "iq"

    move-object v4, v11

    const-string v11, "964"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Iran, Islamic Republic Of"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "ir"

    move-object v4, v11

    const-string v11, "98"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Italy"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "it"

    move-object v4, v11

    const-string v11, "39"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Jersey "

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "je"

    move-object v4, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Jamaica"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "jm"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Jordan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "jo"

    move-object v4, v11

    const-string v11, "962"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Japan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "jp"

    move-object v4, v11

    const-string v11, "81"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Kenya"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "ke"

    move-object v4, v11

    const-string v11, "254"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Kyrgyzstan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "kg"

    move-object v4, v11

    const-string v11, "996"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Cambodia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "kh"

    move-object v4, v11

    const-string v11, "855"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Kiribati"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "ki"

    move-object v4, v11

    const-string v11, "686"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Comoros"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "km"

    move-object v4, v11

    const-string v11, "269"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Saint Kitts and Nevis"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "kn"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "North Korea"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "kp"

    move-object v4, v11

    const-string v11, "850"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "South Korea"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "kr"

    move-object v4, v11

    const-string v11, "82"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Kuwait"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "kw"

    move-object v4, v11

    const-string v11, "965"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Cayman Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "ky"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Kazakhstan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "kz"

    move-object v4, v11

    const-string v11, "7"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Lao People\'s Democratic Republic"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "la"

    move-object v4, v11

    const-string v11, "856"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Lebanon"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "lb"

    move-object v4, v11

    const-string v11, "961"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Saint Lucia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "lc"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Liechtenstein"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "li"

    move-object v4, v11

    const-string v11, "423"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Sri Lanka"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "lk"

    move-object v4, v11

    const-string v11, "94"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Liberia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "lr"

    move-object v4, v11

    const-string v11, "231"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Lesotho"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "ls"

    move-object v4, v11

    const-string v11, "266"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Lithuania"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "lt"

    move-object v4, v11

    const-string v11, "370"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Luxembourg"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "lu"

    move-object v4, v11

    const-string v11, "352"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Latvia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "lv"

    move-object v4, v11

    const-string v11, "371"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Libya"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "ly"

    move-object v4, v11

    const-string v11, "218"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Morocco"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "ma"

    move-object v4, v11

    const-string v11, "212"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Monaco"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "mc"

    move-object v4, v11

    const-string v11, "377"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Moldova, Republic Of"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "md"

    move-object v4, v11

    const-string v11, "373"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Montenegro"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "me"

    move-object v4, v11

    const-string v11, "382"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Saint Martin"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "mf"

    move-object v4, v11

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Madagascar"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "mg"

    move-object v4, v11

    const-string v11, "261"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Marshall Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "mh"

    move-object v4, v11

    const-string v11, "692"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Macedonia (FYROM)"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "mk"

    move-object v4, v11

    const-string v11, "389"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Mali"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "ml"

    move-object v4, v11

    const-string v11, "223"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Myanmar"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "mm"

    move-object v4, v11

    const-string v11, "95"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Mongolia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "mn"

    move-object v4, v11

    const-string v11, "976"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Macau"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "mo"

    move-object v4, v11

    const-string v11, "853"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Northern Mariana Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "mp"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Martinique"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "mq"

    move-object v4, v11

    const-string v11, "596"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Mauritania"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "mr"

    move-object v4, v11

    const-string v11, "222"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Montserrat"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "ms"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Malta"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "mt"

    move-object v4, v11

    const-string v11, "356"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Mauritius"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "mu"

    move-object v4, v11

    const-string v11, "230"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Maldives"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "mv"

    move-object v4, v11

    const-string v11, "960"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Malawi"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "mw"

    move-object v4, v11

    const-string v11, "265"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Mexico"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "mx"

    move-object v4, v11

    const-string v11, "52"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Malaysia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "my"

    move-object v4, v11

    const-string v11, "60"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Mozambique"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "mz"

    move-object v4, v11

    const-string v11, "258"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Namibia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "na"

    move-object v4, v11

    const-string v11, "264"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "New Caledonia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "nc"

    move-object v4, v11

    const-string v11, "687"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Niger"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "ne"

    move-object v4, v11

    const-string v11, "227"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Norfolk Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "nf"

    move-object v4, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Nigeria"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "ng"

    move-object v4, v11

    const-string v11, "234"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Nicaragua"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "ni"

    move-object v4, v11

    const-string v11, "505"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Netherlands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "nl"

    move-object v4, v11

    const-string v11, "31"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Norway"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "no"

    move-object v4, v11

    const-string v11, "47"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Nepal"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "np"

    move-object v4, v11

    const-string v11, "977"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Nauru"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "nr"

    move-object v4, v11

    const-string v11, "674"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Niue"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "nu"

    move-object v4, v11

    const-string v11, "683"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "New Zealand"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "nz"

    move-object v4, v11

    const-string v11, "64"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Oman"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "om"

    move-object v4, v11

    const-string v11, "968"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Panama"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "pa"

    move-object v4, v11

    const-string v11, "507"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Peru"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "pe"

    move-object v4, v11

    const-string v11, "51"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "French Polynesia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "pf"

    move-object v4, v11

    const-string v11, "689"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Papua New Guinea"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "pg"

    move-object v4, v11

    const-string v11, "675"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Philippines"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "ph"

    move-object v4, v11

    const-string v11, "63"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Pakistan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "pk"

    move-object v4, v11

    const-string v11, "92"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Poland"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "pl"

    move-object v4, v11

    const-string v11, "48"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Saint Pierre And Miquelon"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "pm"

    move-object v4, v11

    const-string v11, "508"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Pitcairn Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "pn"

    move-object v4, v11

    const-string v11, "870"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Puerto Rico"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "pr"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Palestine"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "ps"

    move-object v4, v11

    const-string v11, "970"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Portugal"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "pt"

    move-object v4, v11

    const-string v11, "351"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Palau"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "pw"

    move-object v4, v11

    const-string v11, "680"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Paraguay"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "py"

    move-object v4, v11

    const-string v11, "595"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Qatar"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "qa"

    move-object v4, v11

    const-string v11, "974"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "R\u00e9union"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "re"

    move-object v4, v11

    const-string v11, "262"

    move-object v6, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Romania"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "ro"

    move-object v4, v11

    const-string v11, "40"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Serbia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "rs"

    move-object v4, v11

    const-string v11, "381"

    move-object v8, v11

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Russian Federation"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "ru"

    move-object v4, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Rwanda"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "rw"

    move-object v4, v11

    const-string v11, "250"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Saudi Arabia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "sa"

    move-object v4, v11

    const-string v11, "966"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Solomon Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x3

    const-string v11, "sb"

    move-object v4, v11

    const-string v11, "677"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Seychelles"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "sc"

    move-object v4, v11

    const-string v11, "248"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Sudan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "sd"

    move-object v4, v11

    const-string v11, "249"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Sweden"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "se"

    move-object v4, v11

    const-string v11, "46"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Singapore"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "sg"

    move-object v4, v11

    const-string v11, "65"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Saint Helena, Ascension And Tristan Da Cunha"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "sh"

    move-object v4, v11

    const-string v11, "290"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Slovenia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "si"

    move-object v4, v11

    const-string v11, "386"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Slovakia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "sk"

    move-object v4, v11

    const-string v11, "421"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Sierra Leone"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "sl"

    move-object v4, v11

    const-string v11, "232"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "San Marino"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "sm"

    move-object v4, v11

    const-string v11, "378"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Senegal"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "sn"

    move-object v4, v11

    const-string v11, "221"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Somalia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "so"

    move-object v4, v11

    const-string v11, "252"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Suriname"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "sr"

    move-object v4, v11

    const-string v11, "597"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "South Sudan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "ss"

    move-object v4, v11

    const-string v11, "211"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Sao Tome And Principe"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "st"

    move-object v4, v11

    const-string v11, "239"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "El Salvador"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "sv"

    move-object v4, v11

    const-string v11, "503"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Sint Maarten"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x4

    const-string v11, "sx"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Syrian Arab Republic"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "sy"

    move-object v4, v11

    const-string v11, "963"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Swaziland"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "sz"

    move-object v4, v11

    const-string v11, "268"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Turks and Caicos Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "tc"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Chad"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "td"

    move-object v4, v11

    const-string v11, "235"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Togo"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "tg"

    move-object v4, v11

    const-string v11, "228"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Thailand"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "th"

    move-object v4, v11

    const-string v11, "66"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Tajikistan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "tj"

    move-object v4, v11

    const-string v11, "992"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Tokelau"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "tk"

    move-object v4, v11

    const-string v11, "690"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x5

    const-string v11, "Timor-leste"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "tl"

    move-object v4, v11

    const-string v11, "670"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x4

    const-string v11, "Turkmenistan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "tm"

    move-object v4, v11

    const-string v11, "993"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "Tunisia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "tn"

    move-object v4, v11

    const-string v11, "216"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Tonga"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "to"

    move-object v4, v11

    const-string v11, "676"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x7

    const-string v11, "Turkey"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "tr"

    move-object v4, v11

    const-string v11, "90"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Trinidad &amp; Tobago"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "tt"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Tuvalu"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "tv"

    move-object v4, v11

    const-string v11, "688"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Taiwan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "tw"

    move-object v4, v11

    const-string v11, "886"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Tanzania, United Republic Of"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "tz"

    move-object v4, v11

    const-string v11, "255"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Ukraine"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "ua"

    move-object v4, v11

    const-string v11, "380"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x3

    const-string v11, "Uganda"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "ug"

    move-object v4, v11

    const-string v11, "256"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "United States"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "us"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Uruguay"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "uy"

    move-object v4, v11

    const-string v11, "598"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Uzbekistan"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x6

    const-string v11, "uz"

    move-object v4, v11

    const-string v11, "998"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Holy See (vatican City State)"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "va"

    move-object v4, v11

    const-string v11, "379"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x1

    const-string v11, "Saint Vincent &amp; The Grenadines"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x6

    const-string v11, "vc"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Venezuela, Bolivarian Republic Of"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "ve"

    move-object v4, v11

    const-string v11, "58"

    move-object v7, v11

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "British Virgin Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "vg"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "US Virgin Islands"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x4

    const-string v11, "vi"

    move-object v4, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Vietnam"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x7

    const-string v11, "vn"

    move-object v4, v11

    const-string v11, "84"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x6

    const-string v11, "Vanuatu"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x5

    const-string v11, "vu"

    move-object v4, v11

    const-string v11, "678"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x2

    const-string v11, "Wallis And Futuna"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "wf"

    move-object v4, v11

    const-string v11, "681"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x5

    const-string v11, "Samoa"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x5

    const-string v11, "ws"

    move-object v4, v11

    const-string v11, "685"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x6

    const-string v11, "Kosovo"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x7

    const-string v11, "xk"

    move-object v4, v11

    const-string v11, "383"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x3

    const-string v11, "Yemen"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x1

    const-string v11, "ye"

    move-object v4, v11

    const-string v11, "967"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v12, 0x7

    const-string v11, "Mayotte"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x1

    const-string v11, "yt"

    move-object v4, v11

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x1

    const-string v11, "South Africa"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x3

    const-string v11, "za"

    move-object v4, v11

    const-string v11, "27"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x4

    const-string v11, "Zambia"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v12, 0x2

    const-string v11, "zm"

    move-object v4, v11

    const-string v11, "260"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const/4 v13, 0x2

    const-string v11, "Zimbabwe"

    move-object v2, v11

    sget v3, Lcom/hbb20/a;->f:I

    const/4 v13, 0x2

    const-string v11, "zw"

    move-object v4, v11

    const-string v11, "263"

    move-object v5, v11

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/hbb20/a;->t:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/hbb20/a;->x:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/hbb20/a;->x(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Lcom/hbb20/a;->x:Ljava/util/List;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static t(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/hbb20/a;->t:Lcom/hbb20/CountryCodePicker$i;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/hbb20/a;->w:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/hbb20/a;->x(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lcom/hbb20/a;->w:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static v(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/hbb20/a;->t:Lcom/hbb20/CountryCodePicker$i;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/hbb20/a;->v:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/hbb20/a;->x(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lcom/hbb20/a;->v:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1
.end method

.method static x(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)V
    .locals 11

    move-object v8, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    const-string v10, ""

    move-object v1, v10

    :try_start_0
    const/4 v10, 0x1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "ccp_"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "raw"

    move-object v6, v10

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v4, v5, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move v8, v10

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10

    move-object v8, v10

    const-string v10, "UTF-8"

    move-object v3, v10

    invoke-interface {v2, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move v8, v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v10, 0x1

    move v5, v10

    if-eq v8, v5, :cond_5

    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x3

    move v6, v10

    if-eq v8, v6, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x4

    const-string v10, "country"

    move-object v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    new-instance v8, Lcom/hbb20/a;

    const/4 v10, 0x3

    invoke-direct {v8}, Lcom/hbb20/a;-><init>()V

    const/4 v10, 0x2

    const-string v10, "name_code"

    move-object v5, v10

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v8, v5}, Lcom/hbb20/a;->B(Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v10, "phone_code"

    move-object v5, v10

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v8, v5}, Lcom/hbb20/a;->C(Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v10, "english_name"

    move-object v5, v10

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v8, v5}, Lcom/hbb20/a;->z(Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v10, "name"

    move-object v5, v10

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v8, v5}, Lcom/hbb20/a;->A(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_3

    :catch_1
    move-exception v8

    goto :goto_4

    :catch_2
    move-exception v8

    goto :goto_5

    :cond_1
    const/4 v10, 0x1

    const-string v10, "ccp_dialog_title"

    move-object v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v8, v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "translation"

    move-object v7, v10

    if-eqz v8, :cond_2

    const/4 v10, 0x2

    :try_start_2
    const/4 v10, 0x2

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v1, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    const-string v10, "ccp_dialog_search_hint_message"

    move-object v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_3

    const/4 v10, 0x6

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v3, v8

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    const-string v10, "ccp_dialog_no_result_ack_message"

    move-object v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_4

    const/4 v10, 0x6

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v4, v8

    :cond_4
    const/4 v10, 0x6

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v8, v10

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x7

    sput-object p1, Lcom/hbb20/a;->t:Lcom/hbb20/CountryCodePicker$i;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v8

    move-object v3, v1

    move-object v4, v3

    goto :goto_3

    :catch_4
    move-exception v8

    move-object v3, v1

    move-object v4, v3

    goto :goto_4

    :catch_5
    move-exception v8

    move-object v3, v1

    move-object v4, v3

    goto :goto_5

    :goto_2
    throw v8

    const/4 v10, 0x2

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x4

    goto :goto_6

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x6

    goto :goto_6

    :goto_5
    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const/4 v10, 0x5

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v8, v10

    if-nez v8, :cond_6

    const/4 v10, 0x7

    sget-object v8, Lcom/hbb20/CountryCodePicker$i;->x:Lcom/hbb20/CountryCodePicker$i;

    const/4 v10, 0x6

    sput-object v8, Lcom/hbb20/a;->t:Lcom/hbb20/CountryCodePicker$i;

    const/4 v10, 0x3

    invoke-static {}, Lcom/hbb20/a;->p()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    if-lez v8, :cond_7

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    const-string v10, "Select a country"

    move-object v1, v10

    :goto_7
    sput-object v1, Lcom/hbb20/a;->u:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    if-lez v8, :cond_8

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    const-string v10, "Search..."

    move-object v3, v10

    :goto_8
    sput-object v3, Lcom/hbb20/a;->v:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    if-lez v8, :cond_9

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    const/4 v10, 0x5

    const-string v10, "Results not found"

    move-object v4, v10

    :goto_9
    sput-object v4, Lcom/hbb20/a;->w:Ljava/lang/String;

    const/4 v10, 0x5

    sput-object v0, Lcom/hbb20/a;->x:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public a(Lcom/hbb20/a;)I
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/hbb20/a;->r()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Lcom/hbb20/a;->r()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/hbb20/a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/hbb20/a;->a(Lcom/hbb20/a;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public n()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/hbb20/a;->e:I

    const/4 v4, 0x2

    const/16 v4, -0x63

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/hbb20/a;->o(Lcom/hbb20/a;)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/hbb20/a;->e:I

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/hbb20/a;->e:I

    const/4 v4, 0x2

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method w(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Name"

    move-object v0, v4

    invoke-virtual {v2}, Lcom/hbb20/a;->r()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "NameCode"

    move-object v0, v4

    invoke-virtual {v2}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string v4, "PhoneCode"

    move-object v0, v4

    invoke-virtual {v2}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v4, "EnglishName"

    move-object v0, v4

    invoke-virtual {v2}, Lcom/hbb20/a;->l()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

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

.method public y()V
    .locals 8

    move-object v4, p0

    const-string v7, ":"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lcom/hbb20/a;->s:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Country->"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/hbb20/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/hbb20/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/hbb20/a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/hbb20/a;->s:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "Null"

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/a;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method
