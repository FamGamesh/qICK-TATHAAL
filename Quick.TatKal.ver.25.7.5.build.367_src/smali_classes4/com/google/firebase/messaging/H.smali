.class public abstract Lcom/google/firebase/messaging/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    const-string v6, "FirebaseMessaging"

    move-object v0, v6

    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LX0/g;->m()LX0/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    const/4 v6, 0x2

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const-string v6, "_nmid"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    const-string v6, "_nmn"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_3

    const/4 v6, 0x3

    const-string v6, "label"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_4

    const/4 v6, 0x5

    const-string v6, "message_channel"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    const-string v6, "_nt"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_5
    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->l(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x2

    const-string v6, "_nmt"

    move-object v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "Error while parsing timestamp in GCM event"

    move-object v3, v6

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const/4 v6, 0x4

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/H;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    :try_start_2
    const/4 v6, 0x6

    const-string v6, "_ndt"

    move-object v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v6, "Error while parsing use_device_time in GCM event"

    move-object v3, v6

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 v6, 0x2

    :goto_1
    invoke-static {p1}, Lcom/google/firebase/messaging/H;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "_nr"

    move-object v2, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_8

    const/4 v6, 0x5

    const-string v6, "_nf"

    move-object v2, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    :cond_8
    const/4 v6, 0x7

    const-string v6, "_nmc"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_9
    const/4 v6, 0x2

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_a

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Logging to scion event="

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scionPayload="

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v6, 0x4

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v6

    move-object p1, v6

    const-class v2, LY0/a;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LY0/a;

    const/4 v6, 0x5

    if-eqz p1, :cond_b

    const/4 v6, 0x2

    const-string v6, "fcm"

    move-object v0, v6

    invoke-interface {p1, v0, v4, v1}, LY0/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_b
    const/4 v6, 0x5

    const-string v6, "Unable to log event: analytics library is missing"

    move-object v4, v6

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catch_2
    const-string v6, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    move-object v4, v6

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static B(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    if-nez v5, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x2

    const-string v7, "google.c.a.tc"

    move-object v0, v7

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "1"

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const-string v7, "FirebaseMessaging"

    move-object v2, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v7

    move-object v0, v7

    const-class v3, LY0/a;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LY0/a;

    const/4 v7, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const-string v7, "Received event with track-conversion=true. Setting user property and reengagement event"

    move-object v1, v7

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const-string v7, "google.c.a.c_id"

    move-object v1, v7

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v8, "_ln"

    move-object v1, v8

    const-string v8, "fcm"

    move-object v2, v8

    invoke-interface {v0, v2, v1, v5}, LY0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string v8, "source"

    move-object v3, v8

    const-string v8, "Firebase"

    move-object v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "medium"

    move-object v3, v8

    const-string v8, "notification"

    move-object v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v7, "campaign"

    move-object v3, v7

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "_cmp"

    move-object v5, v8

    invoke-interface {v0, v2, v5, v1}, LY0/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const-string v8, "Unable to set user property for conversion tracking:  analytics library is missing"

    move-object v5, v8

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    const-string v8, "Received event with track-conversion=false. Do not set user property"

    move-object v5, v8

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x3

    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Intent;)Z
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/firebase/messaging/H;->u(Landroid/content/Intent;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/firebase/messaging/H;->a()Z

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public static D(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/firebase/messaging/H;->u(Landroid/content/Intent;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/firebase/messaging/H;->E(Landroid/os/Bundle;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static E(Landroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x3

    const-string v3, "google.c.a.e"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "1"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method static a()Z
    .locals 9

    const-string v6, "delivery_metrics_exported_to_big_query_enabled"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, LX0/g;->m()LX0/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LX0/g;->l()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "com.google.firebase.messaging"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v3, v6

    const-string v6, "export_to_big_query"

    move-object v4, v6

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    move v5, v6

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v7, 0x4

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/16 v6, 0x80

    move v4, v6

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 v7, 0x2

    return v1

    :catch_1
    const-string v6, "FirebaseMessaging"

    move-object v0, v6

    const-string v6, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    move-object v2, v6

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static b(LZ1/a$b;Landroid/content/Intent;)LZ1/a;
    .locals 7

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, LZ1/a;->p()LZ1/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->s(Landroid/os/Bundle;)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, LZ1/a$a;->n(I)LZ1/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, LZ1/a$a;->e(LZ1/a$b;)LZ1/a$a;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, LZ1/a$a;->f(Ljava/lang/String;)LZ1/a$a;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, Lcom/google/firebase/messaging/H;->o()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, LZ1/a$a;->i(Ljava/lang/String;)LZ1/a$a;

    move-result-object v6

    move-object v4, v6

    sget-object v0, LZ1/a$d;->c:LZ1/a$d;

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, LZ1/a$a;->l(LZ1/a$d;)LZ1/a$a;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->m(Landroid/os/Bundle;)LZ1/a$c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, LZ1/a$a;->h(LZ1/a$c;)LZ1/a$a;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->k(Landroid/os/Bundle;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v0}, LZ1/a$a;->j(I)LZ1/a$a;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, LZ1/a$a;->g(Ljava/lang/String;)LZ1/a$a;

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, LZ1/a$a;->m(Ljava/lang/String;)LZ1/a$a;

    :cond_3
    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, LZ1/a$a;->c(Ljava/lang/String;)LZ1/a$a;

    :cond_4
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, LZ1/a$a;->b(Ljava/lang/String;)LZ1/a$a;

    :cond_5
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, LZ1/a$a;->d(Ljava/lang/String;)LZ1/a$a;

    :cond_6
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->q(Landroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long p1, v0, v2

    const/4 v6, 0x2

    if-lez p1, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, LZ1/a$a;->k(J)LZ1/a$a;

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v4}, LZ1/a$a;->a()LZ1/a;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "collapse_key"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "google.c.a.c_id"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "google.c.a.c_l"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "google.to"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/firebase/installations/c;->q(LX0/g;)Lcom/google/firebase/installations/c;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/firebase/installations/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "google.c.a.m_c"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "google.message_id"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "message_id"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method static i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "google.c.a.m_l"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static j(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    const-string v3, "high"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "normal"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method static k(Landroid/os/Bundle;)I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/firebase/messaging/H;->p(Landroid/os/Bundle;)I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x5

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_1

    const/4 v3, 0x2

    const/16 v3, 0xa

    move v1, v3

    return v1

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method static l(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "google.c.a.ts"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static m(Landroid/os/Bundle;)LZ1/a$c;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/firebase/messaging/J;->t(Landroid/os/Bundle;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, LZ1/a$c;->e:LZ1/a$c;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, LZ1/a$c;->c:LZ1/a$c;

    const/4 v2, 0x5

    :goto_0
    return-object v0
.end method

.method static n(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/firebase/messaging/J;->t(Landroid/os/Bundle;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v2, "display"

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v2, "data"

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method static o()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, LX0/g;->l()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static p(Landroid/os/Bundle;)I
    .locals 5

    move-object v2, p0

    const-string v4, "google.delivered_priority"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v4, "google.priority_reduced"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "1"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x3

    const-string v4, "google.priority"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/firebase/messaging/H;->j(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    return v2
.end method

.method static q(Landroid/os/Bundle;)J
    .locals 10

    move-object v6, p0

    const-string v9, "google.c.sender.id"

    move-object v0, v9

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    const-string v8, "FirebaseMessaging"

    move-object v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v6

    const-string v8, "error parsing project number"

    move-object v0, v8

    invoke-static {v2, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v9, 0x6

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, LX0/g;->p()LX0/q;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LX0/q;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    :try_start_1
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception v0

    const-string v9, "error parsing sender ID"

    move-object v1, v9

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v6}, LX0/g;->p()LX0/q;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, LX0/q;->c()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v9, "1:"

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    const-string v9, "error parsing app ID"

    move-object v1, v9

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x6

    :try_start_2
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    :catch_2
    move-exception v6

    invoke-static {v2, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const-string v9, ":"

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    array-length v0, v6

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v5, v8

    if-ge v0, v5, :cond_3

    const/4 v9, 0x3

    return-wide v3

    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x1

    move v0, v8

    aget-object v6, v6, v0

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    return-wide v3

    :cond_4
    const/4 v9, 0x3

    :try_start_3
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-wide v0

    :catch_3
    move-exception v6

    invoke-static {v2, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-wide v3
.end method

.method static r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "from"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v4, "/topics/"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return-object v1
.end method

.method static s(Landroid/os/Bundle;)I
    .locals 6

    move-object v2, p0

    const-string v4, "google.ttl"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    return v2

    :cond_0
    const/4 v5, 0x2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x3

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "Invalid TTL: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method static t(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "google.c.a.udt"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method private static u(Landroid/content/Intent;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    move-object v0, v4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    const-string v4, "_nd"

    move-object v0, v4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/H;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static w(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    const-string v3, "_nf"

    move-object v0, v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/H;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static x(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/firebase/messaging/H;->B(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const-string v3, "_no"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/H;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static y(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/firebase/messaging/H;->D(Landroid/content/Intent;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v4, "_nr"

    move-object v0, v4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/H;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/firebase/messaging/H;->C(Landroid/content/Intent;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, LZ1/a$b;->c:LZ1/a$b;

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Lt0/j;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v2, v1}, Lcom/google/firebase/messaging/H;->z(LZ1/a$b;Landroid/content/Intent;Lt0/j;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private static z(LZ1/a$b;Landroid/content/Intent;Lt0/j;)V
    .locals 8

    move-object v5, p0

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    if-nez p2, :cond_0

    const/4 v7, 0x6

    const-string v7, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-static {v5, p1}, Lcom/google/firebase/messaging/H;->b(LZ1/a$b;Landroid/content/Intent;)LZ1/a;

    move-result-object v7

    move-object v5, v7

    if-nez v5, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x7

    const-string v7, "google.product_id"

    move-object v1, v7

    const v2, 0x6ab2d1f

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lt0/g;->b(Ljava/lang/Integer;)Lt0/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "FCM_CLIENT_EVENT_LOGGING"

    move-object v1, v7

    const-class v2, LZ1/b;

    const/4 v7, 0x5

    const-string v7, "proto"

    move-object v3, v7

    invoke-static {v3}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Lcom/google/firebase/messaging/G;

    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/google/firebase/messaging/G;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p2, v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/Class;Lt0/c;Lt0/h;)Lt0/i;

    move-result-object v7

    move-object p2, v7

    invoke-static {}, LZ1/b;->b()LZ1/b$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v5}, LZ1/b$a;->b(LZ1/a;)LZ1/b$a;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, LZ1/b$a;->a()LZ1/b;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5, p1}, Lt0/d;->g(Ljava/lang/Object;Lt0/g;)Lt0/d;

    move-result-object v7

    move-object v5, v7

    invoke-interface {p2, v5}, Lt0/i;->b(Lt0/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v7, "Failed to send big query analytics payload."

    move-object p1, v7

    invoke-static {v0, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
