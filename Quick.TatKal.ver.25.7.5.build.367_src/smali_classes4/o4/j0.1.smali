.class public final Lo4/j0;
.super Ln4/b;
.source "SourceFile"


# static fields
.field public static final a:Lo4/j0;

.field private static final b:Lp4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/j0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/j0;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lo4/j0;->a:Lo4/j0;

    const/4 v4, 0x1

    invoke-static {}, Lp4/c;->a()Lp4/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo4/j0;->b:Lp4/b;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln4/b;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public encodeByte(B)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public encodeChar(C)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public encodeDouble(D)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public encodeEnum(Lm4/f;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "enumDescriptor"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public encodeFloat(F)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public encodeInt(I)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public encodeLong(J)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public encodeNull()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public encodeShort(S)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public getSerializersModule()Lp4/b;
    .locals 5

    move-object v1, p0

    sget-object v0, Lo4/j0;->b:Lp4/b;

    const/4 v3, 0x6

    return-object v0
.end method
