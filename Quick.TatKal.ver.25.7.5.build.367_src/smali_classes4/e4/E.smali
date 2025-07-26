.class public abstract Le4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, La/a;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Le4/E;->a:Ljava/lang/StackTraceElement;

    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v3, 0x5

    const-class v0, Lkotlin/coroutines/jvm/internal/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v3, 0x1

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    :goto_0
    invoke-static {v0}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v1, v2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const-string v2, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    sput-object v0, Le4/E;->b:Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x3

    const-class v0, Le4/E;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v3, 0x7

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    :goto_2
    invoke-static {v0}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v1, v2

    if-nez v1, :cond_1

    const/4 v3, 0x2

    goto :goto_3

    :cond_1
    const/4 v3, 0x3

    const-string v2, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    sput-object v0, Le4/E;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    return-object v0
.end method
