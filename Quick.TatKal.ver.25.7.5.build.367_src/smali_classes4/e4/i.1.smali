.class public final Le4/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final transient a:LG3/g;


# direct methods
.method public constructor <init>(LG3/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le4/i;->a:LG3/g;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le4/i;->a:LG3/g;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
