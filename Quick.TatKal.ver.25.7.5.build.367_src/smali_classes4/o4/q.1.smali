.class public final Lo4/q;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/q;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lo4/q;->c:Lo4/q;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    const/4 v3, 0x5

    invoke-static {v0}, Ll4/a;->A(Lkotlin/jvm/internal/f;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected A([C)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    array-length p1, p1

    const/4 v4, 0x3

    return p1
.end method

.method protected B()[C
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [C

    const/4 v3, 0x4

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/p;Z)V
    .locals 4

    move-object v0, p0

    const-string v3, "decoder"

    move-object p4, v3

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "builder"

    move-object p4, v3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lo4/y0;->a()Lm4/f;

    move-result-object v2

    move-object p4, v2

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeCharElement(Lm4/f;I)C

    move-result v2

    move p1, v2

    invoke-virtual {p3, p1}, Lo4/p;->e(C)V

    const/4 v3, 0x6

    return-void
.end method

.method protected D([C)Lo4/p;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lo4/p;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lo4/p;-><init>([C)V

    const/4 v3, 0x1

    return-object v0
.end method

.method protected E(Ln4/d;[CI)V
    .locals 6

    move-object v3, p0

    const-string v5, "encoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "content"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lo4/y0;->a()Lm4/f;

    move-result-object v5

    move-object v1, v5

    aget-char v2, p2, v0

    const/4 v5, 0x4

    invoke-interface {p1, v1, v0, v2}, Ln4/d;->encodeCharElement(Lm4/f;IC)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, [C

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lo4/q;->A([C)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    check-cast p3, Lo4/p;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/q;->C(Ln4/c;ILo4/p;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [C

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo4/q;->D([C)Lo4/p;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/q;->B()[C

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p2, [C

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lo4/q;->E(Ln4/d;[CI)V

    const/4 v2, 0x5

    return-void
.end method
