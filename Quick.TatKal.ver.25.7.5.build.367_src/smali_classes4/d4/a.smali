.class public final Ld4/a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:Lc4/f;


# direct methods
.method public constructor <init>(Lc4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "Flow was aborted, no more elements needed"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Ld4/a;->a:Lc4/f;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x3

    return-object v1
.end method
