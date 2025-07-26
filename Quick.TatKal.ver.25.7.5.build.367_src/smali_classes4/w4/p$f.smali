.class public final Lw4/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/p;->c(Lw4/b;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ3/o;


# direct methods
.method constructor <init>(LZ3/o;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw4/p$f;->a:LZ3/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onFailure(Lw4/b;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "t"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lw4/p$f;->a:LZ3/o;

    const/4 v3, 0x2

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x7

    invoke-static {p2}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onResponse(Lw4/b;Lw4/E;)V
    .locals 5

    move-object v1, p0

    const-string v3, "call"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "response"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lw4/p$f;->a:LZ3/o;

    const/4 v3, 0x2

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
