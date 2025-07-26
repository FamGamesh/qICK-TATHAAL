.class final Lg4/m;
.super LZ3/I;
.source "SourceFile"


# static fields
.field public static final a:Lg4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lg4/m;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lg4/m;->a:Lg4/m;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/I;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    sget-object p1, Lg4/c;->s:Lg4/c;

    const/4 v4, 0x7

    sget-object v0, Lg4/l;->h:Lg4/i;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, p2, v0, v1}, Lg4/f;->S(Ljava/lang/Runnable;Lg4/i;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public dispatchYield(LG3/g;Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    sget-object p1, Lg4/c;->s:Lg4/c;

    const/4 v4, 0x7

    sget-object v0, Lg4/l;->h:Lg4/i;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, p2, v0, v1}, Lg4/f;->S(Ljava/lang/Runnable;Lg4/i;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public limitedParallelism(I)LZ3/I;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Le4/n;->a(I)V

    const/4 v3, 0x7

    sget v0, Lg4/l;->d:I

    const/4 v4, 0x7

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1}, LZ3/I;->limitedParallelism(I)LZ3/I;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
