.class LO1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/H$a;
    }
.end annotation


# instance fields
.field private a:LI1/K;

.field private b:I

.field private c:LP1/e$b;

.field private d:Z

.field private final e:LP1/e;

.field private final f:LO1/H$a;


# direct methods
.method constructor <init>(LP1/e;LO1/H$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/H;->e:LP1/e;

    const/4 v2, 0x3

    iput-object p2, v0, LO1/H;->f:LO1/H$a;

    const/4 v2, 0x5

    sget-object p1, LI1/K;->a:LI1/K;

    const/4 v2, 0x1

    iput-object p1, v0, LO1/H;->a:LI1/K;

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LO1/H;->d:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(LO1/H;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO1/H;->f()V

    const/4 v2, 0x5

    return-void
.end method

.method private b()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/H;->c:LP1/e$b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LP1/e$b;->c()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LO1/H;->c:LP1/e$b;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private synthetic f()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v5, LO1/H;->c:LP1/e$b;

    const/4 v7, 0x1

    iget-object v1, v5, LO1/H;->a:LI1/K;

    const/4 v7, 0x3

    sget-object v2, LI1/K;->a:LI1/K;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v1, v3

    :goto_0
    const-string v7, "Timer should be canceled if we transitioned to a different state."

    move-object v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v1, v2, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x6

    const/16 v7, 0xa

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v2, v0, v3

    const/4 v7, 0x2

    const-string v7, "Backend didn\'t respond within %d seconds\n"

    move-object v2, v7

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v0}, LO1/H;->g(Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v0, LI1/K;->c:LI1/K;

    const/4 v7, 0x1

    invoke-direct {v5, v0}, LO1/H;->h(LI1/K;)V

    const/4 v7, 0x5

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    const-string v7, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-boolean v0, v5, LO1/H;->d:Z

    const/4 v7, 0x1

    const-string v7, "%s"

    move-object v2, v7

    const-string v7, "OnlineStateTracker"

    move-object v4, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p1, v0, v3

    const/4 v7, 0x4

    invoke-static {v4, v2, v0}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iput-boolean v3, v5, LO1/H;->d:Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p1, v0, v3

    const/4 v7, 0x5

    invoke-static {v4, v2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method private h(LI1/K;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/H;->a:LI1/K;

    const/4 v3, 0x7

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, LO1/H;->a:LI1/K;

    const/4 v3, 0x7

    iget-object v0, v1, LO1/H;->f:LO1/H$a;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, LO1/H$a;->a(LI1/K;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method c()LI1/K;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/H;->a:LI1/K;

    const/4 v3, 0x5

    return-object v0
.end method

.method d(Lo3/l0;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, v5, LO1/H;->a:LI1/K;

    const/4 v7, 0x5

    sget-object v2, LI1/K;->b:LI1/K;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-ne v1, v2, :cond_2

    const/4 v7, 0x6

    sget-object p1, LI1/K;->a:LI1/K;

    const/4 v7, 0x1

    invoke-direct {v5, p1}, LO1/H;->h(LI1/K;)V

    const/4 v7, 0x5

    iget p1, v5, LO1/H;->b:I

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move p1, v0

    :goto_0
    const-string v7, "watchStreamFailures must be 0"

    move-object v1, v7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p1, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v5, LO1/H;->c:LP1/e$b;

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v3, v0

    :goto_1
    const-string v7, "onlineStateTimer must be null"

    move-object p1, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v3, p1, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    iget v1, v5, LO1/H;->b:I

    const/4 v7, 0x7

    add-int/2addr v1, v3

    const/4 v7, 0x2

    iput v1, v5, LO1/H;->b:I

    const/4 v7, 0x6

    if-lt v1, v3, :cond_3

    const/4 v7, 0x2

    invoke-direct {v5}, LO1/H;->b()V

    const/4 v7, 0x2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v2, v4, v0

    const/4 v7, 0x2

    aput-object p1, v4, v3

    const/4 v7, 0x3

    const-string v7, "Connection failed %d times. Most recent error: %s"

    move-object p1, v7

    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, LO1/H;->g(Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object p1, LI1/K;->c:LI1/K;

    const/4 v7, 0x3

    invoke-direct {v5, p1}, LO1/H;->h(LI1/K;)V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x4

    :goto_2
    return-void
.end method

.method e()V
    .locals 8

    move-object v5, p0

    iget v0, v5, LO1/H;->b:I

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x4

    sget-object v0, LI1/K;->a:LI1/K;

    const/4 v7, 0x6

    invoke-direct {v5, v0}, LO1/H;->h(LI1/K;)V

    const/4 v7, 0x4

    iget-object v0, v5, LO1/H;->c:LP1/e$b;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v1

    :goto_0
    const-string v7, "onlineStateTimer shouldn\'t be started yet"

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v5, LO1/H;->e:LP1/e;

    const/4 v7, 0x6

    sget-object v1, LP1/e$d;->s:LP1/e$d;

    const/4 v7, 0x4

    new-instance v2, LO1/G;

    const/4 v7, 0x1

    invoke-direct {v2, v5}, LO1/G;-><init>(LO1/H;)V

    const/4 v7, 0x2

    const-wide/16 v3, 0x2710

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, LP1/e;->h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LO1/H;->c:LP1/e$b;

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method i(LI1/K;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LO1/H;->b()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, LO1/H;->b:I

    const/4 v5, 0x5

    sget-object v1, LI1/K;->b:LI1/K;

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    const/4 v5, 0x1

    iput-boolean v0, v2, LO1/H;->d:Z

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, p1}, LO1/H;->h(LI1/K;)V

    const/4 v4, 0x2

    return-void
.end method
