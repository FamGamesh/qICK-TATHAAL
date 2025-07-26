.class public final Ld2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/B$a;
    }
.end annotation


# static fields
.field public static final g:Ld2/B$a;

.field private static final h:D


# instance fields
.field private final b:LX0/g;

.field private final c:LT1/e;

.field private final d:Lf2/f;

.field private final e:Ld2/h;

.field private final f:LG3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/B$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ld2/B$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, Ld2/B;->g:Ld2/B$a;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Ld2/B;->h:D

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(LX0/g;LT1/e;Lf2/f;Ld2/h;LG3/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "firebaseApp"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "firebaseInstallations"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "sessionSettings"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "eventGDTLogger"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "backgroundDispatcher"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Ld2/B;->b:LX0/g;

    const/4 v3, 0x2

    iput-object p2, v1, Ld2/B;->c:LT1/e;

    const/4 v3, 0x3

    iput-object p3, v1, Ld2/B;->d:Lf2/f;

    const/4 v3, 0x2

    iput-object p4, v1, Ld2/B;->e:Ld2/h;

    const/4 v3, 0x7

    iput-object p5, v1, Ld2/B;->f:LG3/g;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic b(Ld2/B;Ld2/z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ld2/B;->g(Ld2/z;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic c(Ld2/B;)LX0/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ld2/B;->b:LX0/g;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic d(Ld2/B;)LT1/e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ld2/B;->c:LT1/e;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic e(Ld2/B;)Lf2/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ld2/B;->d:Lf2/f;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic f(Ld2/B;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ld2/B;->i(LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final g(Ld2/z;)V
    .locals 7

    move-object v3, p0

    const-string v5, "SessionFirelogPublisher"

    move-object v0, v5

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, Ld2/B;->e:Ld2/h;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ld2/h;->a(Ld2/z;)V

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Successfully logged Session Start event: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld2/z;->c()Ld2/C;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ld2/C;->f()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "Error logging Session Start event to DataTransport: "

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final h()Z
    .locals 7

    move-object v4, p0

    sget-wide v0, Ld2/B;->h:D

    const/4 v6, 0x1

    iget-object v2, v4, Ld2/B;->d:Lf2/f;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lf2/f;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v6, 0x7

    if-gtz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method private final i(LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Ld2/B$c;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p1

    check-cast v0, Ld2/B$c;

    const/4 v7, 0x3

    iget v1, v0, Ld2/B$c;->d:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, Ld2/B$c;->d:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ld2/B$c;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p1}, Ld2/B$c;-><init>(Ld2/B;LG3/d;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p1, v0, Ld2/B$c;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Ld2/B$c;->d:I

    const/4 v7, 0x2

    const-string v7, "SessionFirelogPublisher"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    if-ne v2, v4, :cond_1

    const/4 v7, 0x4

    iget-object v0, v0, Ld2/B$c;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Ld2/B;

    const/4 v7, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v7, "Data Collection is enabled for at least one Subscriber"

    move-object p1, v7

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v5, Ld2/B;->d:Lf2/f;

    const/4 v7, 0x6

    iput-object v5, v0, Ld2/B$c;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v4, v0, Ld2/B$c;->d:I

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lf2/f;->g(LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x4

    move-object v0, v5

    :goto_1
    iget-object p1, v0, Ld2/B;->d:Lf2/f;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lf2/f;->d()Z

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x2

    const-string v7, "Sessions SDK disabled. Events will not be sent."

    move-object p1, v7

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x3

    invoke-direct {v0}, Ld2/B;->h()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x5

    const-string v7, "Sessions SDK has dropped this session due to sampling."

    move-object p1, v7

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_5
    const/4 v7, 0x5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public a(Ld2/y;)V
    .locals 11

    const-string v7, "sessionDetails"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Ld2/B;->f:LG3/g;

    const/4 v10, 0x4

    invoke-static {v0}, LZ3/M;->a(LG3/g;)LZ3/L;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Ld2/B$b;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Ld2/B$b;-><init>(Ld2/B;Ld2/y;LG3/d;)V

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
