.class public Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lu1/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lu1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu1/e;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lu1/e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lu1/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x4

    iput-object p4, v0, Lu1/e;->d:Lu1/e;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lu1/d;)Lu1/e;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/Stack;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v7, 0x5

    :goto_0
    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v5, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v5, v7

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Throwable;

    const/4 v7, 0x6

    new-instance v2, Lu1/e;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p1, v1}, Lu1/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v3, v4, v1, v5}, Lu1/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lu1/e;)V

    const/4 v7, 0x5

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    return-object v5
.end method
