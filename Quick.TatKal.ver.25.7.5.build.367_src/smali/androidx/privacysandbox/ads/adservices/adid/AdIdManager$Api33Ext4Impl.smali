.class final Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4Impl"
.end annotation


# instance fields
.field private final mAdIdManager:Landroid/adservices/adid/AdIdManager;


# direct methods
.method public constructor <init>(Landroid/adservices/adid/AdIdManager;)V
    .locals 1

    const-string v0, "mAdIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adid/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/e;->a(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;-><init>(Landroid/adservices/adid/AdIdManager;)V

    return-void
.end method

.method public static final synthetic access$getAdIdAsyncInternal(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;LG3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->getAdIdAsyncInternal(LG3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final synthetic access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;
    .locals 3

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdId;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Landroid/adservices/adid/AdId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "response.adId"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/b;->a(Landroid/adservices/adid/AdId;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdId;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final getAdIdAsyncInternal(LG3/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ3/p;

    .line 2
    .line 3
    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/p;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;)Landroid/adservices/adid/AdIdManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/credentials/h;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/credentials/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(LG3/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adid/f;->a(Landroid/adservices/adid/AdIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public getAdId(LG3/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;-><init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;LG3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;

    .line 41
    .line 42
    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->getAdIdAsyncInternal(LG3/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/c;->a(Ljava/lang/Object;)Landroid/adservices/adid/AdId;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
.end method
