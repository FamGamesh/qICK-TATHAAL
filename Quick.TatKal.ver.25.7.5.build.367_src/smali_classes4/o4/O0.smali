.class public final Lo4/O0;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/O0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/O0;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lo4/O0;->c:Lo4/O0;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, LB3/x;->b:LB3/x$a;

    const/4 v4, 0x5

    invoke-static {v0}, Ll4/a;->t(LB3/x$a;)Lk4/b;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method protected A([I)I
    .locals 4

    move-object v1, p0

    const-string v3, "$this$collectionSize"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, LB3/y;->k([I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method protected B()[I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, LB3/y;->c(I)[I

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/N0;Z)V
    .locals 3

    move-object v0, p0

    const-string v2, "decoder"

    move-object p4, v2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v2, "builder"

    move-object p4, v2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lo4/y0;->a()Lm4/f;

    move-result-object v2

    move-object p4, v2

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeInlineElement(Lm4/f;I)Ln4/e;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ln4/e;->decodeInt()I

    move-result v2

    move p1, v2

    invoke-static {p1}, LB3/x;->b(I)I

    move-result v2

    move p1, v2

    invoke-virtual {p3, p1}, Lo4/N0;->e(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected D([I)Lo4/N0;
    .locals 6

    move-object v2, p0

    const-string v5, "$this$toBuilder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lo4/N0;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo4/N0;-><init>([ILkotlin/jvm/internal/j;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method protected E(Ln4/d;[II)V
    .locals 7

    move-object v3, p0

    const-string v5, "encoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v5, "content"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lo4/y0;->a()Lm4/f;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1, v0}, Ln4/d;->encodeInlineElement(Lm4/f;I)Ln4/f;

    move-result-object v6

    move-object v1, v6

    invoke-static {p2, v0}, LB3/y;->i([II)I

    move-result v6

    move v2, v6

    invoke-interface {v1, v2}, Ln4/f;->encodeInt(I)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/y;

    const/4 v2, 0x6

    invoke-virtual {p1}, LB3/y;->q()[I

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lo4/O0;->A([I)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    check-cast p3, Lo4/N0;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/O0;->C(Ln4/c;ILo4/N0;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/y;

    const/4 v2, 0x4

    invoke-virtual {p1}, LB3/y;->q()[I

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lo4/O0;->D([I)Lo4/N0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/O0;->B()[I

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LB3/y;->b([I)LB3/y;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p2, LB3/y;

    const/4 v2, 0x7

    invoke-virtual {p2}, LB3/y;->q()[I

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lo4/O0;->E(Ln4/d;[II)V

    const/4 v3, 0x6

    return-void
.end method
