.class abstract LS0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/l$b;
    }
.end annotation


# static fields
.field private static final a:LS0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LS0/l;->b()LS0/k;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LS0/l;->a:LS0/k;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static a(D)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p0, v2

    const/4 v2, 0x1

    move p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v1, v2

    aput-object p0, p1, v1

    const/4 v5, 0x3

    const-string v2, "%.4g"

    move-object p0, v2

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method private static b()LS0/k;
    .locals 4

    new-instance v0, LS0/l$b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LS0/l$b;-><init>(LS0/l$a;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method
