.class public Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;
.implements Lk1/b;


# instance fields
.field private a:Lk1/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    new-instance v1, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v7, "name"

    move-object p1, v7

    invoke-virtual {v0, p1, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "parameters"

    move-object v5, v8

    invoke-virtual {v0, v5, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    return-object v5
.end method


# virtual methods
.method public a(Lk1/a;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lj1/d;->a:Lk1/a;

    const/4 v3, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Registered Firebase Analytics event receiver for breadcrumbs"

    move-object v0, v3

    invoke-virtual {p1, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lj1/d;->a:Lk1/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "$A$:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lj1/d;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lk1/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Unable to serialize Firebase Analytics event to breadcrumb."

    move-object p2, v5

    invoke-virtual {p1, p2}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    :goto_0
    return-void
.end method
