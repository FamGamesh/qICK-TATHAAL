.class public final enum Li0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li0/a;

.field public static final enum b:Li0/a;

.field private static final synthetic c:[Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/a;

    .line 3
    const-string v1, "S256"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Li0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Li0/a;->a:Li0/a;

    .line 11
    new-instance v0, Li0/a;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "plain"

    .line 16
    const-string v3, "PLAIN"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Li0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Li0/a;->b:Li0/a;

    .line 23
    invoke-static {}, Li0/a;->a()[Li0/a;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Li0/a;->c:[Li0/a;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Li0/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Li0/a;

    .line 4
    sget-object v1, Li0/a;->a:Li0/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Li0/a;->b:Li0/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/a;
    .locals 1

    .line 1
    const-class v0, Li0/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/a;

    .line 9
    return-object p0
.end method

.method public static values()[Li0/a;
    .locals 1

    .line 1
    sget-object v0, Li0/a;->c:[Li0/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0/a;

    .line 9
    return-object v0
.end method
