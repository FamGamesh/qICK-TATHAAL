.class public final synthetic LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ1/f;


# direct methods
.method public synthetic constructor <init>(LQ1/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ1/d;->a:LQ1/f;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ1/d;->a:LQ1/f;

    const/4 v4, 0x4

    invoke-static {v0}, LQ1/f;->c(LQ1/f;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
