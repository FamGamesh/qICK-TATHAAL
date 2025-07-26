.class final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# instance fields
.field private final a:Lc4/e;

.field public final b:LO3/l;

.field public final c:LO3/p;


# direct methods
.method public constructor <init>(Lc4/e;LO3/l;LO3/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc4/d;->a:Lc4/e;

    const/4 v2, 0x3

    iput-object p2, v0, Lc4/d;->b:LO3/l;

    const/4 v3, 0x6

    iput-object p3, v0, Lc4/d;->c:LO3/p;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Lkotlin/jvm/internal/K;

    const/4 v6, 0x1

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v6, 0x7

    sget-object v1, Ld4/q;->a:Le4/F;

    const/4 v5, 0x6

    iput-object v1, v0, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v1, v3, Lc4/d;->a:Lc4/e;

    const/4 v5, 0x5

    new-instance v2, Lc4/d$a;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v0, p1}, Lc4/d$a;-><init>(Lc4/d;Lkotlin/jvm/internal/K;Lc4/f;)V

    const/4 v6, 0x3

    invoke-interface {v1, v2, p2}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x3

    return-object p1
.end method
