.class public final Lo4/R0;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/R0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/R0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lo4/R0;->c:Lo4/R0;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, LB3/z;->b:LB3/z$a;

    const/4 v3, 0x1

    invoke-static {v0}, Ll4/a;->u(LB3/z$a;)Lk4/b;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected A([J)I
    .locals 4

    move-object v1, p0

    const-string v3, "$this$collectionSize"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, LB3/A;->k([J)I

    move-result v3

    move p1, v3

    return p1
.end method

.method protected B()[J
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, LB3/A;->c(I)[J

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/Q0;Z)V
    .locals 4

    move-object v0, p0

    const-string v2, "decoder"

    move-object p4, v2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "builder"

    move-object p4, v3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lo4/y0;->a()Lm4/f;

    move-result-object v3

    move-object p4, v3

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeInlineElement(Lm4/f;I)Ln4/e;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ln4/e;->decodeLong()J

    move-result-wide p1

    invoke-static {p1, p2}, LB3/z;->b(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lo4/Q0;->e(J)V

    const/4 v2, 0x4

    return-void
.end method

.method protected D([J)Lo4/Q0;
    .locals 6

    move-object v2, p0

    const-string v5, "$this$toBuilder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lo4/Q0;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo4/Q0;-><init>([JLkotlin/jvm/internal/j;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method protected E(Ln4/d;[JI)V
    .locals 7

    move-object v4, p0

    const-string v6, "encoder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "content"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Lo4/y0;->a()Lm4/f;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1, v0}, Ln4/d;->encodeInlineElement(Lm4/f;I)Ln4/f;

    move-result-object v6

    move-object v1, v6

    invoke-static {p2, v0}, LB3/A;->i([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ln4/f;->encodeLong(J)V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/A;

    const/4 v2, 0x3

    invoke-virtual {p1}, LB3/A;->q()[J

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lo4/R0;->A([J)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    check-cast p3, Lo4/Q0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/R0;->C(Ln4/c;ILo4/Q0;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB3/A;

    const/4 v3, 0x2

    invoke-virtual {p1}, LB3/A;->q()[J

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lo4/R0;->D([J)Lo4/Q0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/R0;->B()[J

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LB3/A;->b([J)LB3/A;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p2, LB3/A;

    const/4 v2, 0x3

    invoke-virtual {p2}, LB3/A;->q()[J

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lo4/R0;->E(Ln4/d;[JI)V

    const/4 v2, 0x4

    return-void
.end method
