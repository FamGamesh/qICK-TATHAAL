.class public final synthetic LI1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI1/B;

.field public final synthetic b:LL1/l;


# direct methods
.method public synthetic constructor <init>(LI1/B;LL1/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/t;->a:LI1/B;

    const/4 v2, 0x1

    iput-object p2, v0, LI1/t;->b:LL1/l;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/t;->a:LI1/B;

    const/4 v4, 0x1

    iget-object v1, v2, LI1/t;->b:LL1/l;

    const/4 v4, 0x1

    invoke-static {v0, v1}, LI1/B;->j(LI1/B;LL1/l;)LL1/i;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
