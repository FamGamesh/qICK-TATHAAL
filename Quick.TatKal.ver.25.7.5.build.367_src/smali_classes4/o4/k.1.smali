.class public final Lo4/k;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/k;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lo4/k;->c:Lo4/k;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    const/4 v3, 0x1

    invoke-static {v0}, Ll4/a;->z(Lkotlin/jvm/internal/d;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected A([B)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x5

    return p1
.end method

.method protected B()[B
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x6

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/j;Z)V
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

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeByteElement(Lm4/f;I)B

    move-result v2

    move p1, v2

    invoke-virtual {p3, p1}, Lo4/j;->e(B)V

    const/4 v2, 0x6

    return-void
.end method

.method protected D([B)Lo4/j;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lo4/j;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lo4/j;-><init>([B)V

    const/4 v4, 0x4

    return-object v0
.end method

.method protected E(Ln4/d;[BI)V
    .locals 6

    move-object v3, p0

    const-string v5, "encoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "content"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lo4/y0;->a()Lm4/f;

    move-result-object v5

    move-object v1, v5

    aget-byte v2, p2, v0

    const/4 v5, 0x7

    invoke-interface {p1, v1, v0, v2}, Ln4/d;->encodeByteElement(Lm4/f;IB)V

    const/4 v5, 0x5

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

    check-cast p1, [B

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo4/k;->A([B)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    check-cast p3, Lo4/j;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/k;->C(Ln4/c;ILo4/j;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [B

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo4/k;->D([B)Lo4/j;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/k;->B()[B

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p2, [B

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lo4/k;->E(Ln4/d;[BI)V

    const/4 v2, 0x3

    return-void
.end method
