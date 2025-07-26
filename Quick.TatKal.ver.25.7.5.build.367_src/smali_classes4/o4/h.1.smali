.class public final Lo4/h;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/h;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lo4/h;->c:Lo4/h;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    const/4 v3, 0x2

    invoke-static {v0}, Ll4/a;->y(Lkotlin/jvm/internal/c;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected A([Z)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    array-length p1, p1

    const/4 v3, 0x4

    return p1
.end method

.method protected B()[Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Z

    const/4 v3, 0x2

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/g;Z)V
    .locals 4

    move-object v0, p0

    const-string v2, "decoder"

    move-object p4, v2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "builder"

    move-object p4, v3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lo4/y0;->a()Lm4/f;

    move-result-object v3

    move-object p4, v3

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeBooleanElement(Lm4/f;I)Z

    move-result v3

    move p1, v3

    invoke-virtual {p3, p1}, Lo4/g;->e(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method protected D([Z)Lo4/g;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lo4/g;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lo4/g;-><init>([Z)V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected E(Ln4/d;[ZI)V
    .locals 6

    move-object v3, p0

    const-string v5, "encoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "content"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lo4/y0;->a()Lm4/f;

    move-result-object v5

    move-object v1, v5

    aget-boolean v2, p2, v0

    const/4 v5, 0x6

    invoke-interface {p1, v1, v0, v2}, Ln4/d;->encodeBooleanElement(Lm4/f;IZ)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, [Z

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lo4/h;->A([Z)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    check-cast p3, Lo4/g;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/h;->C(Ln4/c;ILo4/g;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Z

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo4/h;->D([Z)Lo4/g;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/h;->B()[Z

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p2, [Z

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lo4/h;->E(Ln4/d;[ZI)V

    const/4 v2, 0x4

    return-void
.end method
