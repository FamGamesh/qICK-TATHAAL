.class public final synthetic Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le1/y;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const/4 v3, 0x1

    iput-object p2, v0, Le1/y;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Le1/y;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const/4 v11, 0x4

    iget-object v1, v8, Le1/y;->b:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v10, 0x5

    const-string v10, "android.intent.action.VIEW"

    move-object v3, v10

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    move-object v2, v11

    const-string v11, "GenericIdpActivity"

    move-object v4, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v2, v10

    new-instance v6, Landroid/content/Intent;

    const/4 v11, 0x1

    const-string v11, "android.support.customtabs.action.CustomTabsService"

    move-object v7, v11

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_0

    const/4 v11, 0x4

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v10, 0x6

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v11

    move-object v1, v11

    const-string v10, "Opening IDP Sign In link in a custom chrome tab."

    move-object v2, v10

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x7

    invoke-virtual {v1, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v11, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x3

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x4

    const-string v10, "com.android.browser.application_id"

    move-object p1, v10

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "Opening IDP Sign In link in a browser window."

    move-object p1, v10

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v10, 0x40000000    # 2.0f

    move p1, v10

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x10000000

    move p1, v11

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x4

    const-string v10, "Device cannot resolve intent for: android.intent.action.VIEW"

    move-object p1, v10

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-void
.end method
