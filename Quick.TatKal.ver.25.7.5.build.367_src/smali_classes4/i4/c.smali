.class public abstract Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/F;

.field private static final b:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "NO_OWNER"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Li4/c;->a:Le4/F;

    const/4 v2, 0x5

    new-instance v0, Le4/F;

    const/4 v2, 0x4

    const-string v2, "ALREADY_LOCKED_BY_OWNER"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Li4/c;->b:Le4/F;

    const/4 v2, 0x1

    return-void
.end method

.method public static final a(Z)Li4/a;
    .locals 2

    new-instance v0, Li4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Li4/b;-><init>(Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Li4/a;
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    move p0, v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Li4/c;->a(Z)Li4/a;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final synthetic c()Le4/F;
    .locals 5

    sget-object v0, Li4/c;->a:Le4/F;

    const/4 v4, 0x5

    return-object v0
.end method
