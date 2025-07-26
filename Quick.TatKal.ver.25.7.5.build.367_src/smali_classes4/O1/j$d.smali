.class LO1/j$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LO1/j;


# direct methods
.method private constructor <init>(LO1/j;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO1/j$d;->b:LO1/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, LO1/j$d;->a:Z

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(LO1/j;LO1/j$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/j$d;-><init>(LO1/j;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LO1/j$d;->b:LO1/j;

    const/4 v3, 0x2

    invoke-static {p1}, LO1/j;->e(LO1/j;)Z

    move-result v3

    move p1, v3

    iget-object p2, v1, LO1/j$d;->b:LO1/j;

    const/4 v3, 0x6

    invoke-static {p2}, LO1/j;->e(LO1/j;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    iget-boolean p2, v1, LO1/j$d;->a:Z

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x5

    iget-object p2, v1, LO1/j$d;->b:LO1/j;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p2, v0}, LO1/j;->d(LO1/j;Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-boolean p2, v1, LO1/j$d;->a:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, v1, LO1/j$d;->b:LO1/j;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, v0}, LO1/j;->d(LO1/j;Z)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x7

    :goto_0
    iput-boolean p1, v1, LO1/j$d;->a:Z

    const/4 v3, 0x7

    return-void
.end method
