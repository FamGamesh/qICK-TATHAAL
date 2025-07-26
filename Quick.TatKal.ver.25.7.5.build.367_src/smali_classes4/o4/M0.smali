.class public final Lo4/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/M0;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/M0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/M0;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lo4/M0;->a:Lo4/M0;

    const/4 v4, 0x5

    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    const/4 v3, 0x7

    invoke-static {v0}, Ll4/a;->z(Lkotlin/jvm/internal/d;)Lk4/b;

    move-result-object v2

    move-object v0, v2

    const-string v2, "kotlin.UByte"

    move-object v1, v2

    invoke-static {v1, v0}, Lo4/P;->a(Ljava/lang/String;Lk4/b;)Lm4/f;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lo4/M0;->b:Lm4/f;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo4/M0;->b:Lm4/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/M0;->f(Ln4/e;)B

    move-result v2

    move p1, v2

    invoke-static {p1}, LB3/v;->a(B)LB3/v;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, LB3/v;

    const/4 v3, 0x7

    invoke-virtual {p2}, LB3/v;->f()B

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lo4/M0;->g(Ln4/f;B)V

    const/4 v3, 0x3

    return-void
.end method

.method public f(Ln4/e;)B
    .locals 4

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lo4/M0;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ln4/e;->decodeInline(Lm4/f;)Ln4/e;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ln4/e;->decodeByte()B

    move-result v3

    move p1, v3

    invoke-static {p1}, LB3/v;->b(B)B

    move-result v3

    move p1, v3

    return p1
.end method

.method public g(Ln4/f;B)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lo4/M0;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ln4/f;->encodeInline(Lm4/f;)Ln4/f;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, p2}, Ln4/f;->encodeByte(B)V

    const/4 v3, 0x7

    return-void
.end method
