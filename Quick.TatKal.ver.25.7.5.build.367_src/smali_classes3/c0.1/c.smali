.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lc0/c$a;

.field private static final c:Ljava/lang/String;

.field private static d:Lc0/c;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Lc0/c;->b:Lc0/c$a;

    .line 9
    const-class v0, Lc0/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc0/c;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc0/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lc0/c;
    .locals 1

    .line 1
    sget-object v0, Lc0/c;->d:Lc0/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc0/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lc0/c;)V
    .locals 0

    .line 1
    sput-object p0, Lc0/c;->d:Lc0/c;

    .line 3
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, La0/k;->j(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2}, La0/b;->c(Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, La0/c$c;->d:La0/c$c;

    .line 22
    invoke-static {p2, v0}, La0/c$a;->b(Ljava/lang/Throwable;La0/c$c;)La0/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, La0/c;->g()V

    .line 29
    :cond_0
    iget-object v0, p0, Lc0/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    return-void
.end method
