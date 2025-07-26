.class public final Lg4/c;
.super Lg4/f;
.source "SourceFile"


# static fields
.field public static final s:Lg4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg4/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lg4/c;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lg4/c;->s:Lg4/c;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    sget v1, Lg4/l;->c:I

    const/4 v7, 0x1

    sget v2, Lg4/l;->d:I

    const/4 v7, 0x4

    sget-wide v3, Lg4/l;->e:J

    const/4 v7, 0x3

    sget-object v5, Lg4/l;->a:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg4/f;-><init>(IIJLjava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Dispatchers.Default cannot be closed"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method public limitedParallelism(I)LZ3/I;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Le4/n;->a(I)V

    const/4 v3, 0x5

    sget v0, Lg4/l;->c:I

    const/4 v3, 0x6

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, LZ3/I;->limitedParallelism(I)LZ3/I;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Dispatchers.Default"

    move-object v0, v3

    return-object v0
.end method
