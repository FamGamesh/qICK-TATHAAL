.class public abstract Lc4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/F;

.field private static final b:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "NONE"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lc4/D;->a:Le4/F;

    const/4 v3, 0x6

    new-instance v0, Le4/F;

    const/4 v3, 0x3

    const-string v2, "PENDING"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lc4/D;->b:Le4/F;

    const/4 v3, 0x7

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lc4/t;
    .locals 5

    move-object v1, p0

    new-instance v0, Lc4/C;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    sget-object v1, Ld4/q;->a:Le4/F;

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lc4/C;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic b()Le4/F;
    .locals 5

    sget-object v0, Lc4/D;->a:Le4/F;

    const/4 v4, 0x3

    return-object v0
.end method

.method public static final synthetic c()Le4/F;
    .locals 4

    sget-object v0, Lc4/D;->b:Le4/F;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final d(Lc4/B;LG3/g;ILb4/a;)Lc4/e;
    .locals 4

    move-object v1, p0

    if-ltz p2, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-ge p2, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, -0x2

    move v0, v3

    if-ne p2, v0, :cond_1

    const/4 v3, 0x2

    :goto_0
    sget-object v0, Lb4/a;->b:Lb4/a;

    const/4 v3, 0x2

    if-ne p3, v0, :cond_1

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    invoke-static {v1, p1, p2, p3}, Lc4/z;->e(Lc4/x;LG3/g;ILb4/a;)Lc4/e;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
