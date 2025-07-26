.class final Ld4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# instance fields
.field private final a:LG3/g;

.field private final b:Ljava/lang/Object;

.field private final c:LO3/p;


# direct methods
.method public constructor <init>(Lc4/f;LG3/g;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v1, Ld4/w;->a:LG3/g;

    const/4 v4, 0x6

    invoke-static {p2}, Le4/J;->b(LG3/g;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Ld4/w;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance p2, Ld4/w$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, p1, v0}, Ld4/w$a;-><init>(Lc4/f;LG3/d;)V

    const/4 v3, 0x2

    iput-object p2, v1, Ld4/w;->c:LO3/p;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ld4/w;->a:LG3/g;

    const/4 v5, 0x2

    iget-object v1, v3, Ld4/w;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v2, v3, Ld4/w;->c:LO3/p;

    const/4 v5, 0x5

    invoke-static {v0, p1, v1, v2, p2}, Ld4/f;->b(LG3/g;Ljava/lang/Object;Ljava/lang/Object;LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x6

    return-object p1
.end method
