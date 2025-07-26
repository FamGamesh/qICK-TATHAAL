.class final Lw4/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/p;->d(Ljava/lang/Exception;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LG3/d;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/p$g;->a:LG3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw4/p$g;->b:Ljava/lang/Exception;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw4/p$g;->a:LG3/d;

    const/4 v5, 0x5

    invoke-static {v0}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lw4/p$g;->b:Ljava/lang/Exception;

    const/4 v5, 0x2

    sget-object v2, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x5

    invoke-static {v1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method
