.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/d$b;
    }
.end annotation


# static fields
.field private static final c:Li1/h;


# instance fields
.field private final a:LS1/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li1/d$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Li1/d$b;-><init>(Li1/d$a;)V

    const/4 v3, 0x3

    sput-object v0, Li1/d;->c:Li1/h;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(LS1/a;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput-object v0, v2, Li1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    iput-object p1, v2, Li1/d;->a:LS1/a;

    const/4 v4, 0x4

    new-instance v0, Li1/b;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Li1/b;-><init>(Li1/d;)V

    const/4 v5, 0x7

    invoke-interface {p1, v0}, LS1/a;->a(LS1/a$a;)V

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLo1/G;LS1/b;)V
    .locals 2

    invoke-static/range {p0 .. p5}, Li1/d;->h(Ljava/lang/String;Ljava/lang/String;JLo1/G;LS1/b;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic f(Li1/d;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Li1/d;->g(LS1/b;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic g(LS1/b;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Crashlytics native component now available."

    move-object v1, v4

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v2, Li1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Li1/a;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLo1/G;LS1/b;)V
    .locals 8

    invoke-interface {p5}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p5, v6

    move-object v0, p5

    check-cast v0, Li1/a;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Li1/a;->d(Ljava/lang/String;Ljava/lang/String;JLo1/G;)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li1/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Li1/a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object p1, Li1/d;->c:Li1/h;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0, p1}, Li1/a;->a(Ljava/lang/String;)Li1/h;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Li1/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Li1/a;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Li1/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Li1/a;->c(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLo1/G;)V
    .locals 10

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Deferring native open session: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Li1/d;->a:LS1/a;

    const/4 v9, 0x5

    new-instance v7, Li1/c;

    const/4 v9, 0x3

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Li1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLo1/G;)V

    const/4 v9, 0x6

    invoke-interface {v0, v7}, LS1/a;->a(LS1/a$a;)V

    const/4 v9, 0x6

    return-void
.end method
