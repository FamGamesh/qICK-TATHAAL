.class public abstract LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/b$b;,
        LS0/b$e;,
        LS0/b$d;,
        LS0/b$c;,
        LS0/b$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic a(C)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LS0/b;->d(C)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static b(C)LS0/b;
    .locals 2

    new-instance v0, LS0/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LS0/b$b;-><init>(C)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static c()LS0/b;
    .locals 3

    sget-object v0, LS0/b$d;->b:LS0/b;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static d(C)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    move v0, v6

    new-array v0, v0, [C

    const/4 v6, 0x4

    const/16 v6, 0x5c

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    aput-char v1, v0, v2

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    const/16 v6, 0x75

    move v3, v6

    aput-char v3, v0, v1

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    aput-char v2, v0, v1

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v1, v6

    aput-char v2, v0, v1

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    aput-char v2, v0, v1

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v3, v6

    aput-char v2, v0, v3

    const/4 v6, 0x2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    rsub-int/lit8 v3, v2, 0x5

    const/4 v6, 0x2

    and-int/lit8 v4, p0, 0xf

    const/4 v6, 0x2

    const-string v6, "0123456789ABCDEF"

    move-object v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v4, v6

    aput-char v4, v0, v3

    const/4 v6, 0x6

    shr-int/2addr p0, v1

    const/4 v6, 0x1

    int-to-char p0, p0

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static e()LS0/b;
    .locals 5

    sget-object v0, LS0/b$e;->c:LS0/b;

    const/4 v4, 0x7

    return-object v0
.end method
