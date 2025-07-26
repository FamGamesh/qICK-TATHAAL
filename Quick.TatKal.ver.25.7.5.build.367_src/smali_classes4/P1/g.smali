.class public final synthetic LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:LP1/e$c;


# direct methods
.method public synthetic constructor <init>(LP1/e$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/g;->a:LP1/e$c;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP1/g;->a:LP1/e$c;

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, LP1/e$c;->b(LP1/e$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method
