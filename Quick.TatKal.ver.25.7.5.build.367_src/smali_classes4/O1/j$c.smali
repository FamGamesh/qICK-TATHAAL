.class LO1/j$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LO1/j;


# direct methods
.method private constructor <init>(LO1/j;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO1/j$c;->a:LO1/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(LO1/j;LO1/j$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/j$c;-><init>(LO1/j;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LO1/j$c;->a:LO1/j;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p1, v0}, LO1/j;->d(LO1/j;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LO1/j$c;->a:LO1/j;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, LO1/j;->d(LO1/j;Z)V

    const/4 v3, 0x2

    return-void
.end method
