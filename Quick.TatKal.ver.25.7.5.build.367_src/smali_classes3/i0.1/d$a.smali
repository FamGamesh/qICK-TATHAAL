.class public final Li0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li0/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/d$a;->d()V

    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-static {}, Li0/d;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-static {}, Li0/d;->c()Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Li0/d;->a()Landroidx/browser/customtabs/CustomTabsClient;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li0/d;->d(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 28
    :cond_0
    invoke-static {}, Li0/d;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 1
    invoke-static {}, Li0/d;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-static {}, Li0/d;->c()Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Li0/d;->d(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 16
    invoke-static {}, Li0/d;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Li0/d$a;->d()V

    .line 9
    invoke-static {}, Li0/d;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    invoke-static {}, Li0/d;->c()Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 26
    :cond_0
    invoke-static {}, Li0/d;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void
.end method
