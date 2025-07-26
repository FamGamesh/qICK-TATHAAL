.class Ll1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/A$a;
    }
.end annotation


# instance fields
.field private final a:Ll1/A$a;

.field private final b:Lt1/j;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Li1/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll1/A$a;Lt1/j;Ljava/lang/Thread$UncaughtExceptionHandler;Li1/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/A;->a:Ll1/A$a;

    const/4 v2, 0x1

    iput-object p2, v0, Ll1/A;->b:Lt1/j;

    const/4 v3, 0x2

    iput-object p3, v0, Ll1/A;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x1

    iput-object p1, v0, Ll1/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    iput-object p4, v0, Ll1/A;->d:Li1/a;

    const/4 v2, 0x3

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Crashlytics will not record uncaught exception; null thread"

    move-object p2, v3

    invoke-virtual {p1, p2}, Li1/g;->d(Ljava/lang/String;)V

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Crashlytics will not record uncaught exception; null throwable"

    move-object p2, v3

    invoke-virtual {p1, p2}, Li1/g;->d(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Ll1/A;->d:Li1/a;

    const/4 v3, 0x2

    invoke-interface {p1}, Li1/a;->b()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Crashlytics will not record uncaught exception; native crash exists for session."

    move-object p2, v3

    invoke-virtual {p1, p2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method


# virtual methods
.method a()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    move-object v7, p0

    const-string v9, "Completed exception processing, but no default exception handler."

    move-object v0, v9

    const-string v9, "Completed exception processing. Invoking default exception handler."

    move-object v1, v9

    iget-object v2, v7, Ll1/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v3, v9

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    :try_start_0
    const/4 v9, 0x7

    invoke-direct {v7, p1, p2}, Ll1/A;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    iget-object v4, v7, Ll1/A;->a:Ll1/A$a;

    const/4 v9, 0x1

    iget-object v5, v7, Ll1/A;->b:Lt1/j;

    const/4 v9, 0x6

    invoke-interface {v4, v5, p1, p2}, Ll1/A$a;->a(Lt1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v4, v9

    const-string v9, "Uncaught exception will not be recorded by Crashlytics."

    move-object v5, v9

    invoke-virtual {v4, v5}, Li1/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v4, v7, Ll1/A;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x2

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    :goto_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, v7, Ll1/A;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    const/4 v9, 0x2

    :goto_2
    iget-object p1, v7, Ll1/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x3

    goto :goto_4

    :goto_3
    :try_start_1
    const/4 v9, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v5, v9

    const-string v9, "An error occurred in the uncaught exception handler"

    move-object v6, v9

    invoke-virtual {v5, v6, v4}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v7, Ll1/A;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v5, v7, Ll1/A;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, v7, Ll1/A;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_2
    const/4 v9, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    const/4 v9, 0x7

    :goto_6
    iget-object p1, v7, Ll1/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x4

    throw v4

    const/4 v9, 0x5
.end method
