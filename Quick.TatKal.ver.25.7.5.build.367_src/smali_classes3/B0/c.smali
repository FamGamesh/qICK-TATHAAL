.class public LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:LC0/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lw0/e;

.field private final d:LD0/d;

.field private final e:LE0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv0/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB0/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw0/e;LC0/x;LD0/d;LE0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, LB0/c;->c:Lw0/e;

    .line 8
    iput-object p3, p0, LB0/c;->a:LC0/x;

    .line 10
    iput-object p4, p0, LB0/c;->d:LD0/d;

    .line 12
    iput-object p5, p0, LB0/c;->e:LE0/b;

    .line 14
    return-void
.end method

.method public static synthetic b(LB0/c;Lv0/p;Lv0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB0/c;->d(Lv0/p;Lv0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB0/c;Lv0/p;Lt0/k;Lv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB0/c;->e(Lv0/p;Lt0/k;Lv0/i;)V

    return-void
.end method

.method private synthetic d(Lv0/p;Lv0/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->d:LD0/d;

    .line 3
    invoke-interface {v0, p1, p2}, LD0/d;->q(Lv0/p;Lv0/i;)LD0/k;

    .line 6
    iget-object p2, p0, LB0/c;->a:LC0/x;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, LC0/x;->b(Lv0/p;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic e(Lv0/p;Lt0/k;Lv0/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB0/c;->c:Lw0/e;

    .line 3
    invoke-virtual {p1}, Lv0/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lw0/e;->get(Ljava/lang/String;)Lw0/m;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 15
    invoke-virtual {p1}, Lv0/p;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object p3, LB0/c;->f:Ljava/util/logging/Logger;

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, p3}, Lt0/k;->a(Ljava/lang/Exception;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, p3}, Lw0/m;->a(Lv0/i;)Lv0/i;

    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, LB0/c;->e:LE0/b;

    .line 51
    new-instance v1, LB0/b;

    .line 53
    invoke-direct {v1, p0, p1, p3}, LB0/b;-><init>(LB0/c;Lv0/p;Lv0/i;)V

    .line 56
    invoke-interface {v0, v1}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p2, p1}, Lt0/k;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    sget-object p3, LB0/c;->f:Ljava/util/logging/Logger;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "Error scheduling event "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, p1}, Lt0/k;->a(Ljava/lang/Exception;)V

    .line 93
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lv0/p;Lv0/i;Lt0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LB0/a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, LB0/a;-><init>(LB0/c;Lv0/p;Lt0/k;Lv0/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
