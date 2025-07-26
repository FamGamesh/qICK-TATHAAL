.class Lg3/s$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/s;


# direct methods
.method constructor <init>(Lg3/s;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lg3/s$c;->a:Lg3/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    const-string v7, "extra_download_id"

    move-object v0, v7

    const-wide/16 v1, -0x1

    const/4 v7, 0x2

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p2, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v6, 0x2

    invoke-static {p2}, Lg3/s;->a(Lg3/s;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x4

    iget-object p2, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v6, 0x4

    invoke-static {p2}, Lg3/s;->d(Lg3/s;)Landroid/app/ProgressDialog;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x6

    new-instance p2, Ljava/io/File;

    const/4 v7, 0x5

    iget-object v0, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v6, 0x1

    invoke-static {v0}, Lg3/s;->b(Lg3/s;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v0, v7

    const-string v6, "Quick_OTP.apk"

    move-object v1, v6

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v7, 0x18

    move v1, v7

    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v6, 0x7

    invoke-static {v0}, Lg3/s;->b(Lg3/s;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v7, "android.intent.action.INSTALL_PACKAGE"

    move-object v0, v7

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v6, 0x4

    invoke-static {p1}, Lg3/s;->b(Lg3/s;)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x3

    const-string v7, "android.intent.action.VIEW"

    move-object v0, v7

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "application/vnd.android.package-archive"

    move-object v0, v7

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    move p1, v6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v6, 0x1

    invoke-static {p1}, Lg3/s;->b(Lg3/s;)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object p1, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v6, 0x4

    invoke-static {p1}, Lg3/s;->b(Lg3/s;)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lg3/s$c;->a:Lg3/s;

    const/4 v7, 0x7

    invoke-static {p2}, Lg3/s;->c(Lg3/s;)Landroid/content/BroadcastReceiver;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x7

    return-void
.end method
