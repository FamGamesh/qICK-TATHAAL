.class public final LY/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/i;

.field private static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LY/i;

    .line 3
    invoke-direct {v0}, LY/i;-><init>()V

    .line 6
    sput-object v0, LY/i;->a:LY/i;

    .line 8
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 10
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 12
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 14
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 16
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 18
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 20
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LC3/U;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LY/i;->b:Ljava/util/HashSet;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "packageInfo.signatures"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "packageName"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    const-string v3, "brand"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "generic"

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v1, v4, v5, v6, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    and-int/lit8 v1, v2, 0x2

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return v3

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x40

    .line 49
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length p1, p1

    .line 61
    if-nez p1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length p1, p0

    .line 70
    move v0, v5

    .line 71
    :goto_0
    if-ge v0, p1, :cond_3

    .line 73
    aget-object v1, p0, v0

    .line 75
    sget-object v2, LY/i;->b:Ljava/util/HashSet;

    .line 77
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 80
    move-result-object v1

    .line 81
    const-string v4, "it.toByteArray()"

    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, LY/Z;->F0([B)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, LC3/q;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-nez v1, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v5, v3

    .line 101
    :catch_0
    :cond_4
    :goto_1
    return v5
.end method
