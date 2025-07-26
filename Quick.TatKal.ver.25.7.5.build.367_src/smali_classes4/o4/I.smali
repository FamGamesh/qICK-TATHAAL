.class public final Lo4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/I;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/I;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/I;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lo4/I;->a:Lo4/I;

    const/4 v3, 0x6

    new-instance v0, Lo4/z0;

    const/4 v3, 0x3

    const-string v3, "kotlin.Float"

    move-object v1, v3

    sget-object v2, Lm4/e$e;->a:Lm4/e$e;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lo4/z0;-><init>(Ljava/lang/String;Lm4/e;)V

    const/4 v3, 0x3

    sput-object v0, Lo4/I;->b:Lm4/f;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    sget-object v0, Lo4/I;->b:Lm4/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/I;->f(Ln4/e;)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lo4/I;->g(Ln4/f;F)V

    const/4 v3, 0x5

    return-void
.end method

.method public f(Ln4/e;)Ljava/lang/Float;
    .locals 4

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ln4/e;->decodeFloat()F

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(Ln4/f;F)V
    .locals 5

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ln4/f;->encodeFloat(F)V

    const/4 v4, 0x7

    return-void
.end method
