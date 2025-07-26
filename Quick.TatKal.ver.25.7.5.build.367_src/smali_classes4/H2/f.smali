.class public abstract LH2/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field protected static final a:Z

.field protected static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v2, "surefire.test.class.path"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-eqz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    :goto_0
    sput-boolean v0, LH2/f;->a:Z

    const/4 v3, 0x1

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    sput-object v0, LH2/f;->b:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    monitor-exit v1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
