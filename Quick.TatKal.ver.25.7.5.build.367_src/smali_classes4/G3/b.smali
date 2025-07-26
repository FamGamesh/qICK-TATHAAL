.class public abstract LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$c;


# instance fields
.field private final a:LO3/l;

.field private final b:LG3/g$c;


# direct methods
.method public constructor <init>(LG3/g$c;LO3/l;)V
    .locals 5

    move-object v1, p0

    const-string v4, "baseKey"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "safeCast"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p2, v1, LG3/b;->a:LO3/l;

    const/4 v3, 0x3

    instance-of p2, p1, LG3/b;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    check-cast p1, LG3/b;

    const/4 v4, 0x1

    iget-object p1, p1, LG3/b;->b:LG3/g$c;

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, LG3/b;->b:LG3/g$c;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(LG3/g$c;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, LG3/b;->b:LG3/g$c;

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public final b(LG3/g$b;)LG3/g$b;
    .locals 5

    move-object v1, p0

    const-string v4, "element"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, LG3/b;->a:LO3/l;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LG3/g$b;

    const/4 v4, 0x1

    return-object p1
.end method
