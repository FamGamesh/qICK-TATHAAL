.class Lp3/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lp3/a$b;


# direct methods
.method private constructor <init>(Lp3/a$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lp3/a$b$d;->b:Lp3/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lp3/a$b$d;->a:Z

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lp3/a$b;Lp3/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lp3/a$b$d;-><init>(Lp3/a$b;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    const-string v2, "connectivity"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    move-object p1, v2

    iget-boolean p2, v0, Lp3/a$b$d;->a:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iput-boolean p1, v0, Lp3/a$b$d;->a:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x7

    iget-object p1, v0, Lp3/a$b$d;->b:Lp3/a$b;

    const/4 v2, 0x2

    invoke-static {p1}, Lp3/a$b;->p(Lp3/a$b;)Lo3/V;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lo3/V;->j()V

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
