.class public final Lo4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/T;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/T;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/T;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lo4/T;->a:Lo4/T;

    const/4 v3, 0x4

    new-instance v0, Lo4/z0;

    const/4 v3, 0x1

    const-string v3, "kotlin.Int"

    move-object v1, v3

    sget-object v2, Lm4/e$f;->a:Lm4/e$f;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lo4/z0;-><init>(Ljava/lang/String;Lm4/e;)V

    const/4 v3, 0x5

    sput-object v0, Lo4/T;->b:Lm4/f;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo4/T;->b:Lm4/f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/T;->f(Ln4/e;)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lo4/T;->g(Ln4/f;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public f(Ln4/e;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Ln4/e;->decodeInt()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(Ln4/f;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ln4/f;->encodeInt(I)V

    const/4 v3, 0x2

    return-void
.end method
