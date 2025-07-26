.class public final LZ3/F0$f;
.super Le4/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/F0;->x(Ljava/lang/Object;LZ3/K0;LZ3/E0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LZ3/F0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/q;LZ3/F0;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, LZ3/F0$f;->d:LZ3/F0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LZ3/F0$f;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Le4/q$a;-><init>(Le4/q;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Le4/q;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LZ3/F0$f;->f(Le4/q;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public f(Le4/q;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LZ3/F0$f;->d:LZ3/F0;

    const/4 v4, 0x6

    invoke-virtual {p1}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, LZ3/F0$f;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Le4/p;->a()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method
