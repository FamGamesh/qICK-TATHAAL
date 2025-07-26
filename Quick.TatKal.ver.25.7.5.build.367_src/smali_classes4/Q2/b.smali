.class final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p1, p1, [B

    const/4 v2, 0x1

    iput-object p1, v0, LQ2/b;->a:[B

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, LQ2/b;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method private c(IZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ2/b;->a:[B

    const/4 v3, 0x6

    int-to-byte p2, p2

    const/4 v4, 0x5

    aput-byte p2, v0, p1

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method a(ZI)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v5, 0x7

    iget v1, v3, LQ2/b;->b:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, v3, LQ2/b;->b:I

    const/4 v5, 0x7

    invoke-direct {v3, v1, p1}, LQ2/b;->c(IZ)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method b(I)[B
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LQ2/b;->a:[B

    const/4 v7, 0x7

    array-length v0, v0

    const/4 v7, 0x4

    mul-int/2addr v0, p1

    const/4 v7, 0x7

    new-array v1, v0, [B

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x2

    iget-object v3, v5, LQ2/b;->a:[B

    const/4 v7, 0x6

    div-int v4, v2, p1

    const/4 v7, 0x6

    aget-byte v3, v3, v4

    const/4 v7, 0x3

    aput-byte v3, v1, v2

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-object v1
.end method
