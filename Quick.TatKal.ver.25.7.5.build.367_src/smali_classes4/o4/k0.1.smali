.class public final Lo4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/f;


# static fields
.field public static final a:Lo4/k0;

.field private static final b:Lm4/j;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/k0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/k0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lo4/k0;->a:Lo4/k0;

    const/4 v1, 0x1

    sget-object v0, Lm4/k$d;->a:Lm4/k$d;

    const/4 v1, 0x1

    sput-object v0, Lo4/k0;->b:Lm4/j;

    const/4 v1, 0x6

    const-string v1, "kotlin.Nothing"

    move-object v0, v1

    sput-object v0, Lo4/k0;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Descriptor for type `kotlin.Nothing` does not have elements"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo4/k0;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lm4/f$a;->a(Lm4/f;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo4/k0;->b()Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v2, 0x6

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public f(I)Lm4/f;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo4/k0;->b()Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v2, 0x3

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6
.end method

.method public g(I)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo4/k0;->b()Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v2, 0x7

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method

.method public getKind()Lm4/j;
    .locals 5

    move-object v1, p0

    sget-object v0, Lo4/k0;->b:Lm4/j;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo4/k0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lo4/k0;->getKind()Lm4/j;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lm4/j;->hashCode()I

    move-result v4

    move v1, v4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "NothingSerialDescriptor"

    move-object v0, v3

    return-object v0
.end method
