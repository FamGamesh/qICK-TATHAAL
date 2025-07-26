.class public final Lw4/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/p;->a(Lw4/b;LG3/d;)Ljava/lang/Object;
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

    iput-object p1, v0, Lw4/p$c;->a:LZ3/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onFailure(Lw4/b;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "call"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "t"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lw4/p$c;->a:LZ3/o;

    const/4 v4, 0x7

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v3, 0x4

    invoke-static {p2}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public onResponse(Lw4/b;Lw4/E;)V
    .locals 7

    move-object v3, p0

    const-string v5, "call"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "response"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2}, Lw4/E;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lw4/E;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Lw4/b;->request()Lokhttp3/Request;

    move-result-object v6

    move-object p1, v6

    const-class p2, Lw4/o;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/jvm/internal/s;->r()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    const-string v6, "call.request().tag(Invocation::class.java)!!"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast p1, Lw4/o;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lw4/o;->a()Ljava/lang/reflect/Method;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LB3/f;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "Response from "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "method"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-string v5, "method.declaringClass"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was null but response body type was declared as non-null"

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, LB3/f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lw4/p$c;->a:LZ3/o;

    const/4 v5, 0x5

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v6, 0x4

    invoke-static {p2}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v3, Lw4/p$c;->a:LZ3/o;

    const/4 v5, 0x4

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object p1, v3, Lw4/p$c;->a:LZ3/o;

    const/4 v5, 0x5

    new-instance v0, Lw4/m;

    const/4 v5, 0x5

    invoke-direct {v0, p2}, Lw4/m;-><init>(Lw4/E;)V

    const/4 v5, 0x3

    sget-object p2, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x5

    invoke-static {v0}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method
