.class Lg3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/s;


# direct methods
.method constructor <init>(Lg3/s;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg3/s$a;->a:Lg3/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v3, "https://afrestudios.com/quick-tatkal/quickotp/Quick_OTP.apk"

    move-object p2, v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p2, v3

    const-string v3, "android.intent.action.VIEW"

    move-object v0, v3

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    iget-object p2, v1, Lg3/s$a;->a:Lg3/s;

    const/4 v3, 0x6

    invoke-static {p2}, Lg3/s;->b(Lg3/s;)Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return-void
.end method
