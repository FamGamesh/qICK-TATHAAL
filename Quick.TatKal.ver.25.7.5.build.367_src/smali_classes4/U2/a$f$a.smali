.class LU2/a$f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:LU2/e;

.field private final b:J

.field private c:J

.field private d:I

.field final synthetic e:LU2/a$f;


# direct methods
.method public constructor <init>(LU2/a$f;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/a$f$a;->e:LU2/a$f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    iput-object p2, v0, LU2/a$f$a;->a:LU2/e;

    const/4 v2, 0x2

    iget-object p2, p1, LU2/a$f;->g:LU2/a;

    const/4 v2, 0x6

    iget-object p2, p2, LU2/a;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p2}, LU2/l;->f(Landroid/content/Context;)LU2/l;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, LU2/a$f;->b(LU2/a$f;LU2/l;)LU2/l;

    iget-object p1, p1, LU2/a$f;->g:LU2/a;

    const/4 v2, 0x4

    iget-object p1, p1, LU2/a;->c:LU2/d;

    const/4 v2, 0x4

    invoke-virtual {p1}, LU2/d;->h()I

    move-result v2

    move p1, v2

    int-to-long p1, p1

    const/4 v2, 0x6

    iput-wide p1, v0, LU2/a$f$a;->b:J

    const/4 v3, 0x6

    return-void
.end method

.method private a()Lu4/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x5

    const-string v7, "mp_lib"

    move-object v1, v7

    const-string v7, "android"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "$lib_version"

    move-object v1, v7

    const-string v7, "7.4.1"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "$os"

    move-object v1, v6

    const-string v6, "Android"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "UNKNOWN"

    move-object v2, v6

    if-nez v1, :cond_0

    const/4 v7, 0x3

    move-object v1, v2

    :cond_0
    const/4 v6, 0x6

    const-string v6, "$os_version"

    move-object v3, v6

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    move-object v1, v2

    :cond_1
    const/4 v7, 0x4

    const-string v7, "$manufacturer"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x6

    move-object v1, v2

    :cond_2
    const/4 v6, 0x5

    const-string v6, "$brand"

    move-object v3, v6

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move-object v2, v1

    :goto_0
    const-string v7, "$model"

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x4

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LU2/l;->e()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v1, v6

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v7, 0x3

    const-string v7, "$screen_dpi"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v7, "$screen_height"

    move-object v2, v7

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v7, "$screen_width"

    move-object v2, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x5

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LU2/l;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    const-string v7, "$app_version"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "$app_version_string"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x2

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LU2/l;->a()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v6, "$app_release"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "$app_build_number"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_5
    const/4 v7, 0x5

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x6

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LU2/l;->g()Z

    move-result v7

    move v1, v7

    const-string v6, "$has_nfc"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x7

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LU2/l;->h()Z

    move-result v6

    move v1, v6

    const-string v6, "$has_telephone"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v6, 0x3

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LU2/l;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_6

    const/4 v7, 0x3

    const-string v7, "$carrier"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_6
    const/4 v6, 0x2

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x2

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LU2/l;->j()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    const-string v6, "$wifi"

    move-object v2, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    invoke-virtual {v0, v2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_7
    const/4 v6, 0x7

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x2

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LU2/l;->i()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    const-string v7, "$bluetooth_enabled"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_8
    const/4 v6, 0x3

    iget-object v1, v4, LU2/a$f$a;->e:LU2/a$f;

    const/4 v7, 0x7

    invoke-static {v1}, LU2/a$f;->a(LU2/a$f;)LU2/l;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, LU2/l;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    const-string v6, "$bluetooth_version"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_9
    const/4 v6, 0x3

    return-object v0
.end method

.method private b(LU2/a$a;)Lu4/c;
    .locals 10

    move-object v6, p0

    new-instance v0, Lu4/c;

    const/4 v8, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1}, LU2/a$a;->d()Lu4/c;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v6}, LU2/a$f$a;->a()Lu4/c;

    move-result-object v8

    move-object v2, v8

    const-string v8, "token"

    move-object v3, v8

    invoke-virtual {p1}, LU2/a$b;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v1}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v2, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v8, "event"

    move-object v1, v8

    invoke-virtual {p1}, LU2/a$a;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "properties"

    move-object v1, v9

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "$mp_metadata"

    move-object v1, v9

    invoke-virtual {p1}, LU2/a$a;->e()Lu4/c;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    return-object v0
.end method

.method private c(LU2/e;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LU2/a$f$a;->e:LU2/a$f;

    const/4 v5, 0x1

    iget-object v0, v0, LU2/a$f;->g:LU2/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, LU2/a;->h()LV2/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, LU2/a$f$a;->e:LU2/a$f;

    const/4 v5, 0x2

    iget-object v1, v1, LU2/a$f;->g:LU2/a;

    const/4 v5, 0x4

    iget-object v2, v1, LU2/a;->b:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v1, v1, LU2/a;->c:LU2/d;

    const/4 v5, 0x4

    invoke-virtual {v1}, LU2/d;->o()LV2/e;

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v2, v1}, LV2/f;->b(Landroid/content/Context;LV2/e;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object p1, v3, LU2/a$f$a;->e:LU2/a$f;

    const/4 v5, 0x4

    iget-object p1, p1, LU2/a$f;->g:LU2/a;

    const/4 v6, 0x3

    const-string v5, "Not flushing data to Mixpanel because the device is not connected to the internet."

    move-object p2, v5

    invoke-static {p1, p2}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v5, 0x7

    sget-object v0, LU2/e$b;->b:LU2/e$b;

    const/4 v6, 0x2

    iget-object v1, v3, LU2/a$f$a;->e:LU2/a$f;

    const/4 v5, 0x3

    iget-object v1, v1, LU2/a$f;->g:LU2/a;

    const/4 v6, 0x6

    iget-object v1, v1, LU2/a;->c:LU2/d;

    const/4 v5, 0x5

    invoke-virtual {v1}, LU2/d;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, p1, p2, v0, v1}, LU2/a$f$a;->d(LU2/e;Ljava/lang/String;LU2/e$b;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, LU2/e$b;->c:LU2/e$b;

    const/4 v5, 0x5

    iget-object v1, v3, LU2/a$f$a;->e:LU2/a$f;

    const/4 v5, 0x4

    iget-object v1, v1, LU2/a$f;->g:LU2/a;

    const/4 v5, 0x7

    iget-object v1, v1, LU2/a;->c:LU2/d;

    const/4 v5, 0x3

    invoke-virtual {v1}, LU2/d;->p()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, p1, p2, v0, v1}, LU2/a$f$a;->d(LU2/e;Ljava/lang/String;LU2/e$b;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, LU2/e$b;->e:LU2/e$b;

    const/4 v5, 0x4

    iget-object v1, v3, LU2/a$f$a;->e:LU2/a$f;

    const/4 v5, 0x2

    iget-object v1, v1, LU2/a$f;->g:LU2/a;

    const/4 v6, 0x4

    iget-object v1, v1, LU2/a;->c:LU2/d;

    const/4 v6, 0x4

    invoke-virtual {v1}, LU2/d;->j()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, p1, p2, v0, v1}, LU2/a$f$a;->d(LU2/e;Ljava/lang/String;LU2/e$b;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method private d(LU2/e;Ljava/lang/String;LU2/e$b;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "MixpanelAPI.Messages"

    const-string v7, "Cannot post message to "

    const-string v8, "."

    iget-object v0, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v0, v0, LU2/a$f;->g:LU2/a;

    invoke-virtual {v0}, LU2/a;->h()LV2/f;

    move-result-object v9

    invoke-virtual {v2, v4, v3}, LU2/e;->o(LU2/e$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    aget-object v11, v0, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_6

    aget-object v13, v0, v10

    const/4 v14, 0x4

    const/4 v14, 0x1

    aget-object v0, v0, v14

    invoke-static {v0}, LV2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v12, "data"

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v12, LU2/d;->t:Z

    if-eqz v12, :cond_1

    const-string v12, "verbose"

    const-string v15, "1"

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v12, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v12, v12, LU2/a$f;->g:LU2/a;

    iget-object v12, v12, LU2/a;->c:LU2/d;

    invoke-virtual {v12}, LU2/d;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    invoke-interface {v9, v5, v14, v12}, LV2/f;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LV2/f$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_2

    :try_start_1
    iget-object v0, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v0, v0, LU2/a$f;->g:LU2/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response was null, unexpected failure posting to "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, LU2/a;->a(LU2/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LV2/f$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_2
    new-instance v14, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v14, v12, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LV2/f$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v12, v1, LU2/a$f$a;->d:I

    if-lez v12, :cond_3

    iput v10, v1, LU2/a$f$a;->d:I

    const/4 v12, 0x0

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_1

    :catch_5
    move-exception v0

    const/4 v10, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    const/4 v10, 0x7

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v12, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v12, v12, LU2/a$f;->g:LU2/a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Successfully posted to "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": \n"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    iget-object v0, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v0, v0, LU2/a$f;->g:LU2/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response was "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v10, 0x1

    goto/16 :goto_8

    :catch_7
    move-exception v0

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v12, "UTF not supported on this platform?"

    invoke-direct {v10, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LV2/f$a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object v10, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v10, v10, LU2/a$f;->g:LU2/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, LU2/a;->b(LU2/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v10, 0x6

    const/4 v10, 0x0

    goto :goto_8

    :goto_4
    iget-object v10, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v10, v10, LU2/a$f;->g:LU2/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, LU2/a;->b(LU2/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    iget-object v10, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v10, v10, LU2/a$f;->g:LU2/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, LU2/a;->b(LU2/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LV2/f$a;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    iput-wide v14, v1, LU2/a$f$a;->c:J

    goto :goto_3

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot interpret "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " as a URL."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v0}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Out of memory when posting to "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v0}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v10, :cond_5

    iget-object v0, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v0, v0, LU2/a$f;->g:LU2/a;

    const-string v10, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0, v10}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v4, v3}, LU2/e;->m(Ljava/lang/String;LU2/e$b;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LU2/e;->o(LU2/e$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    move v12, v10

    const/4 v10, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x3

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, v1, LU2/a$f$a;->d:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, v1, LU2/a$f$a;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LU2/a$f$a;->c:J

    const-wide/32 v6, 0x927c0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LU2/a$f$a;->c:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-wide v2, v1, LU2/a$f$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v0, v1, LU2/a$f$a;->d:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, LU2/a$f$a;->d:I

    iget-object v0, v1, LU2/a$f$a;->e:LU2/a$f;

    iget-object v0, v0, LU2/a$f;->g:LU2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrying this batch of events in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LU2/a$f$a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x2

    iget-object v0, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x5

    iget-object v0, v0, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x5

    iget-object v1, v0, LU2/a;->b:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, LU2/a;->k(Landroid/content/Context;)LU2/e;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x7

    iget-object v3, v3, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x4

    iget-object v3, v3, LU2/a;->c:LU2/d;

    const/4 v11, 0x6

    invoke-virtual {v3}, LU2/d;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v11, 0x2

    sget-object v3, LU2/e$b;->b:LU2/e$b;

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2, v3}, LU2/e;->l(JLU2/e$b;)V

    const/4 v11, 0x5

    iget-object v0, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x6

    iget-object v3, v3, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x2

    iget-object v3, v3, LU2/a;->c:LU2/d;

    const/4 v11, 0x1

    invoke-virtual {v3}, LU2/d;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v11, 0x6

    sget-object v3, LU2/e$b;->c:LU2/e$b;

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2, v3}, LU2/e;->l(JLU2/e$b;)V

    const/4 v11, 0x1

    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    :try_start_0
    const/4 v11, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    if-nez v1, :cond_2

    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, LU2/a$d;

    const/4 v11, 0x2

    invoke-virtual {p1}, LU2/a$d;->c()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    sget-object v1, LU2/e$b;->d:LU2/e$b;

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x5

    sget-object v1, LU2/e$b;->c:LU2/e$b;

    const/4 v11, 0x3

    :goto_0
    iget-object v4, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x4

    iget-object v4, v4, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x5

    const-string v11, "Queuing people record for sending later"

    move-object v5, v11

    invoke-static {v4, v5}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v4, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x2

    iget-object v4, v4, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "    "

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LU2/a$d;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v4, v5}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, LU2/a$b;->a()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x3

    invoke-virtual {p1}, LU2/a$c;->b()Lu4/c;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, v6, v4, v1}, LU2/e;->j(Lu4/c;Ljava/lang/String;LU2/e$b;)I

    move-result v11

    move v1, v11

    invoke-virtual {p1}, LU2/a$d;->c()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x7

    const/4 v11, 0x3

    move v4, v11

    if-eq v1, v4, :cond_e

    const/4 v11, 0x1

    const/4 v11, -0x3

    move v4, v11

    if-ne v1, v2, :cond_3

    const/4 v11, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, LU2/a$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v11, 0x1

    invoke-direct {v9, p1}, LU2/a$f$a;->b(LU2/a$a;)Lu4/c;

    move-result-object v11

    move-object v1, v11

    iget-object v5, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x5

    iget-object v5, v5, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x1

    const-string v11, "Queuing event for sending later"

    move-object v6, v11

    invoke-static {v5, v6}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v5, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x3

    iget-object v5, v5, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v11, "    "

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v5, v6}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, LU2/a$b;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v11, 0x1

    iget-object v6, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x5

    sget-object v7, LU2/e$b;->b:LU2/e$b;

    const/4 v11, 0x5

    invoke-virtual {v6, v1, v5, v7}, LU2/e;->j(Lu4/c;Ljava/lang/String;LU2/e$b;)I

    move-result v11

    move p1, v11
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, p1

    :goto_1
    move-object v4, v5

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v0

    :goto_2
    :try_start_3
    const/4 v11, 0x5

    const-string v11, "MixpanelAPI.Messages"

    move-object v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v11, "Exception tracking event "

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LU2/a$a;->c()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v6, p1, v1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x4

    move v5, v11

    if-ne v1, v5, :cond_4

    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, LU2/a$e;

    const/4 v11, 0x3

    invoke-virtual {p1}, LU2/a$e;->b()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, LU2/a$b;->a()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    iget-object p1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x6

    invoke-virtual {p1, v4, v1}, LU2/e;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    move v1, v11

    goto/16 :goto_5

    :cond_4
    const/4 v11, 0x7

    const/4 v11, 0x7

    move v5, v11

    if-ne v1, v5, :cond_5

    const/4 v11, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast p1, LU2/a$b;

    const/4 v11, 0x6

    invoke-virtual {p1}, LU2/a$b;->a()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object v1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x6

    sget-object v5, LU2/e$b;->d:LU2/e$b;

    const/4 v11, 0x6

    invoke-virtual {v1, v5, p1}, LU2/e;->k(LU2/e$b;Ljava/lang/String;)V

    const/4 v11, 0x4

    :goto_3
    move v1, v4

    move-object v4, p1

    goto/16 :goto_5

    :cond_5
    const/4 v11, 0x5

    const/16 v11, 0x8

    move v5, v11

    if-eq v1, v5, :cond_d

    const/4 v11, 0x2

    if-ne v1, v3, :cond_6

    const/4 v11, 0x5

    iget-object v1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x6

    iget-object v1, v1, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x3

    const-string v11, "Flushing queue due to scheduled or forced flush"

    move-object v5, v11

    invoke-static {v1, v5}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x7

    invoke-static {v1}, LU2/a$f;->c(LU2/a$f;)V

    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x4

    invoke-direct {v9, v1, p1}, LU2/a$f$a;->c(LU2/e;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    const/4 v11, 0x6

    move v5, v11

    if-ne v1, v5, :cond_7

    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast p1, LU2/a$b;

    const/4 v11, 0x5

    invoke-virtual {p1}, LU2/a$b;->a()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object v1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x2

    sget-object v5, LU2/e$b;->b:LU2/e$b;

    const/4 v11, 0x1

    invoke-virtual {v1, v5, p1}, LU2/e;->k(LU2/e$b;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x7

    sget-object v5, LU2/e$b;->c:LU2/e$b;

    const/4 v11, 0x7

    invoke-virtual {v1, v5, p1}, LU2/e;->k(LU2/e$b;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x5

    sget-object v5, LU2/e$b;->e:LU2/e$b;

    const/4 v11, 0x1

    invoke-virtual {v1, v5, p1}, LU2/e;->k(LU2/e$b;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x4

    sget-object v5, LU2/e$b;->d:LU2/e$b;

    const/4 v11, 0x3

    invoke-virtual {v1, v5, p1}, LU2/e;->k(LU2/e$b;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    const/4 v11, 0x3

    const/4 v11, 0x5

    move v5, v11

    if-ne v1, v5, :cond_8

    const/4 v11, 0x4

    const-string v11, "MixpanelAPI.Messages"

    move-object p1, v11

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v11, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, v1}, LV2/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x7

    invoke-static {p1}, LU2/a$f;->d(LU2/a$f;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const/4 v11, 0x5

    iget-object v1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x3

    invoke-virtual {v1}, LU2/e;->n()V

    const/4 v11, 0x5

    iget-object v1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x6

    invoke-static {v1, v0}, LU2/a$f;->e(LU2/a$f;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v11, 0x3

    monitor-exit p1

    const/4 v11, 0x4

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v11, 0x7

    throw v1

    const/4 v11, 0x4

    :cond_8
    const/4 v11, 0x3

    const/16 v11, 0x9

    move v5, v11

    if-ne v1, v5, :cond_9

    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Ljava/io/File;

    const/4 v11, 0x7

    invoke-static {p1}, LV2/c;->a(Ljava/io/File;)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_9
    const/4 v11, 0x6

    const-string v11, "MixpanelAPI.Messages"

    move-object v1, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "Unexpected message received by Mixpanel worker: "

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v1, p1}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    :goto_4
    move v1, v4

    move-object v4, v0

    :cond_a
    const/4 v11, 0x5

    :goto_5
    iget-object p1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x3

    iget-object p1, p1, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x4

    iget-object p1, p1, LU2/a;->c:LU2/d;

    const/4 v11, 0x1

    invoke-virtual {p1}, LU2/d;->a()I

    move-result v11

    move p1, v11

    if-ge v1, p1, :cond_b

    const/4 v11, 0x2

    const/4 v11, -0x2

    move p1, v11

    if-ne v1, p1, :cond_c

    const/4 v11, 0x1

    :cond_b
    const/4 v11, 0x5

    iget p1, v9, LU2/a$f$a;->d:I

    const/4 v11, 0x2

    if-gtz p1, :cond_c

    const/4 v11, 0x3

    if-eqz v4, :cond_c

    const/4 v11, 0x3

    iget-object p1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x4

    iget-object p1, p1, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "Flushing queue due to bulk upload limit ("

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") for project "

    move-object v1, v11

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, v1}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object p1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x4

    invoke-static {p1}, LU2/a$f;->c(LU2/a$f;)V

    const/4 v11, 0x6

    iget-object p1, v9, LU2/a$f$a;->a:LU2/e;

    const/4 v11, 0x6

    invoke-direct {v9, p1, v4}, LU2/a$f$a;->c(LU2/e;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_c
    const/4 v11, 0x6

    if-lez v1, :cond_f

    const/4 v11, 0x2

    invoke-virtual {v9, v3, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_f

    const/4 v11, 0x7

    iget-object p1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x1

    iget-object p1, p1, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v11, "Queue depth "

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " - Adding flush in "

    move-object v1, v11

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v9, LU2/a$f$a;->b:J

    const/4 v11, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, v1}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-wide v5, v9, LU2/a$f$a;->b:J

    const/4 v11, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    cmp-long p1, v5, v7

    const/4 v11, 0x7

    if-ltz p1, :cond_f

    const/4 v11, 0x4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    move-object p1, v11

    iput v3, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v2, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x3

    iget-wide v1, v9, LU2/a$f$a;->b:J

    const/4 v11, 0x4

    invoke-virtual {v9, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_d
    const/4 v11, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v11, 0x5

    throw v0

    const/4 v11, 0x6

    :cond_e
    const/4 v11, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x7

    iget-object p1, p1, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x4

    const-string v11, "Queuing group record for sending later"

    move-object v1, v11

    invoke-static {p1, v1}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object p1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x6

    iget-object p1, p1, LU2/a$f;->g:LU2/a;

    const/4 v11, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "    "

    move-object v1, v11

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    const-string v11, "MixpanelAPI.Messages"

    move-object v1, v11

    const-string v11, "Worker threw an unhandled exception"

    move-object v2, v11

    invoke-static {v1, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    iget-object v1, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x6

    invoke-static {v1}, LU2/a$f;->d(LU2/a$f;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    monitor-enter v1

    :try_start_6
    const/4 v11, 0x2

    iget-object v2, v9, LU2/a$f$a;->e:LU2/a$f;

    const/4 v11, 0x4

    invoke-static {v2, v0}, LU2/a$f;->e(LU2/a$f;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v11, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v11, 0x2

    const-string v11, "MixpanelAPI.Messages"

    move-object v0, v11

    const-string v11, "Mixpanel will not process any more analytics messages"

    move-object v2, v11

    invoke-static {v0, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const/4 v11, 0x4

    const-string v11, "MixpanelAPI.Messages"

    move-object v0, v11

    const-string v11, "Could not halt looper"

    move-object v2, v11

    invoke-static {v0, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    :goto_7
    monitor-exit v1

    const/4 v11, 0x4

    :cond_f
    const/4 v11, 0x1

    :goto_8
    return-void

    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    const/4 v11, 0x4
.end method
