.class public final Lo4/U0;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/U0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/U0;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lo4/U0;->c:Lo4/U0;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, LB3/C;->b:LB3/C$a;

    const/4 v3, 0x1

    invoke-static {v0}, Ll4/a;->v(LB3/C$a;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected A([S)I
    .locals 5

    move-object v1, p0

    const-string v3, "$this$collectionSize"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, LB3/D;->k([S)I

    move-result v4

    move p1, v4

    return p1
.end method

.method protected B()[S
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, LB3/D;->c(I)[S

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/T0;Z)V
    .locals 3

    move-object v0, p0

    const-string v2, "decoder"

    move-object p4, v2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v2, "builder"

    move-object p4, v2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lo4/y0;->a()Lm4/f;

    move-result-object v2

    move-object p4, v2

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeInlineElement(Lm4/f;I)Ln4/e;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ln4/e;->decodeShort()S

    move-result v2

    move p1, v2

    invoke-static {p1}, LB3/C;->b(S)S

    move-result v2

    move p1, v2

    invoke-virtual {p3, p1}, Lo4/T0;->e(S)V

    const/4 v2, 0x3

    return-void
.end method

.method protected D([S)Lo4/T0;
    .locals 5

    move-object v2, p0

    const-string v4, "$this$toBuilder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lo4/T0;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo4/T0;-><init>([SLkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method protected E(Ln4/d;[SI)V
    .locals 6

    move-object v3, p0

    const-string v5, "encoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "content"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lo4/y0;->a()Lm4/f;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1, v0}, Ln4/d;->encodeInlineElement(Lm4/f;I)Ln4/f;

    move-result-object v5

    move-object v1, v5

    invoke-static {p2, v0}, LB3/D;->i([SI)S

    move-result v5

    move v2, v5

    invoke-interface {v1, v2}, Ln4/f;->encodeShort(S)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/D;

    const/4 v2, 0x1

    invoke-virtual {p1}, LB3/D;->q()[S

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lo4/U0;->A([S)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    check-cast p3, Lo4/T0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/U0;->C(Ln4/c;ILo4/T0;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/D;

    const/4 v2, 0x5

    invoke-virtual {p1}, LB3/D;->q()[S

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lo4/U0;->D([S)Lo4/T0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/U0;->B()[S

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LB3/D;->b([S)LB3/D;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p2, LB3/D;

    const/4 v2, 0x5

    invoke-virtual {p2}, LB3/D;->q()[S

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lo4/U0;->E(Ln4/d;[SI)V

    const/4 v2, 0x6

    return-void
.end method
