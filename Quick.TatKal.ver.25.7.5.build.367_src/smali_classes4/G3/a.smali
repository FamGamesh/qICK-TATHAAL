.class public abstract LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$b;


# instance fields
.field private final key:LG3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/g$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/g$c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LG3/a;->key:LG3/g$c;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LO3/p;",
            ")TR;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, LG3/g$b$a;->a(LG3/g$b;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->b(LG3/g$b;LG3/g$c;)LG3/g$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getKey()LG3/g$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/g$c;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LG3/a;->key:LG3/g$c;

    const/4 v4, 0x5

    return-object v0
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->c(LG3/g$b;LG3/g$c;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public plus(LG3/g;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->d(LG3/g$b;LG3/g;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
