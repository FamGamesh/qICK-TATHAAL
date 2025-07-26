.class public final Ld2/D$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LG3/g;


# direct methods
.method public constructor <init>(LG3/g;)V
    .locals 5

    move-object v1, p0

    const-string v4, "backgroundDispatcher"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    iput-object p1, v1, Ld2/D$a;->a:LG3/g;

    const/4 v3, 0x2

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v7, "Session update received: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "SessionLifecycleClient"

    move-object v1, v7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld2/D$a;->a:LG3/g;

    const/4 v9, 0x5

    invoke-static {v0}, LZ3/M;->a(LG3/g;)LZ3/L;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Ld2/D$a$a;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p1, v0}, Ld2/D$a$a;-><init>(Ljava/lang/String;LG3/d;)V

    const/4 v10, 0x1

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v2, p0

    const-string v4, "msg"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v4, "SessionUpdateExtra"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    const-string v4, ""

    move-object p1, v4

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Ld2/D$a;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Received unexpected event from the SessionLifecycleService: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "SessionLifecycleClient"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v2, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
