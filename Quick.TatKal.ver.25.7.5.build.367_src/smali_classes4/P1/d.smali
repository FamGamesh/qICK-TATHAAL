.class public final synthetic LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/d;->a:Ljava/lang/Runnable;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP1/d;->a:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-static {v0}, LP1/e;->a(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
