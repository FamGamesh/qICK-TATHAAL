.class final LS0/a;
.super LS0/j;
.source "SourceFile"


# static fields
.field static final a:LS0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS0/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS0/a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LS0/a;->a:LS0/a;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LS0/j;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method static e()LS0/j;
    .locals 3

    sget-object v0, LS0/a;->a:LS0/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LS0/a;->a:LS0/a;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v4, "Optional.get() cannot be called on an absent value"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x79a31aac

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Optional.absent()"

    move-object v0, v4

    return-object v0
.end method
