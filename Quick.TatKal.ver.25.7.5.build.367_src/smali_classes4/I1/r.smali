.class public final synthetic LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI1/B;

.field public final synthetic b:LI1/M;


# direct methods
.method public synthetic constructor <init>(LI1/B;LI1/M;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/r;->a:LI1/B;

    const/4 v2, 0x5

    iput-object p2, v0, LI1/r;->b:LI1/M;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/r;->a:LI1/B;

    const/4 v5, 0x1

    iget-object v1, v2, LI1/r;->b:LI1/M;

    const/4 v5, 0x7

    invoke-static {v0, v1}, LI1/B;->c(LI1/B;LI1/M;)LI1/d0;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
