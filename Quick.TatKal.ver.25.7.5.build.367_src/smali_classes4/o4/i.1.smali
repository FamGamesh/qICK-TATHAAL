.class public final Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/i;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo4/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/i;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lo4/i;->a:Lo4/i;

    const/4 v4, 0x3

    new-instance v0, Lo4/z0;

    const/4 v5, 0x7

    const-string v3, "kotlin.Boolean"

    move-object v1, v3

    sget-object v2, Lm4/e$a;->a:Lm4/e$a;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Lo4/z0;-><init>(Ljava/lang/String;Lm4/e;)V

    const/4 v5, 0x5

    sput-object v0, Lo4/i;->b:Lm4/f;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo4/i;->b:Lm4/f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/i;->f(Ln4/e;)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lo4/i;->g(Ln4/f;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public f(Ln4/e;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ln4/e;->decodeBoolean()Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(Ln4/f;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Ln4/f;->encodeBoolean(Z)V

    const/4 v3, 0x6

    return-void
.end method
