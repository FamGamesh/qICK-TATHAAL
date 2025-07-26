.class Lp3/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lp3/a$b;


# direct methods
.method private constructor <init>(Lp3/a$b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lp3/a$b$c;->a:Lp3/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lp3/a$b;Lp3/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lp3/a$b$c;-><init>(Lp3/a$b;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lp3/a$b$c;->a:Lp3/a$b;

    const/4 v2, 0x7

    invoke-static {p1}, Lp3/a$b;->p(Lp3/a$b;)Lo3/V;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lo3/V;->j()V

    const/4 v3, 0x7

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lp3/a$b$c;->a:Lp3/a$b;

    const/4 v2, 0x5

    invoke-static {p1}, Lp3/a$b;->p(Lp3/a$b;)Lo3/V;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lo3/V;->j()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
