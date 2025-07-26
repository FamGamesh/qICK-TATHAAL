.class public interface abstract LZ3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/x0$a;,
        LZ3/x0$b;
    }
.end annotation


# static fields
.field public static final i:LZ3/x0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LZ3/x0$b;->a:LZ3/x0$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract attachChild(LZ3/w;)LZ3/u;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()LW3/g;
.end method

.method public abstract getOnJoin()Lh4/a;
.end method

.method public abstract getParent()LZ3/x0;
.end method

.method public abstract invokeOnCompletion(LO3/l;)LZ3/d0;
.end method

.method public abstract invokeOnCompletion(ZZLO3/l;)LZ3/d0;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(LG3/d;)Ljava/lang/Object;
.end method

.method public abstract plus(LZ3/x0;)LZ3/x0;
.end method

.method public abstract start()Z
.end method
