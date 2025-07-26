.class public final enum Li0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li0/e;

.field public static final enum c:Li0/e;

.field public static final enum d:Li0/e;

.field public static final enum e:Li0/e;

.field private static final synthetic f:[Li0/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Li0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, Li0/e;->b:Li0/e;

    .line 12
    new-instance v0, Li0/e;

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "only_me"

    .line 17
    const-string v3, "ONLY_ME"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Li0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, Li0/e;->c:Li0/e;

    .line 24
    new-instance v0, Li0/e;

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "friends"

    .line 29
    const-string v3, "FRIENDS"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Li0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v0, Li0/e;->d:Li0/e;

    .line 36
    new-instance v0, Li0/e;

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "everyone"

    .line 41
    const-string v3, "EVERYONE"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Li0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, Li0/e;->e:Li0/e;

    .line 48
    invoke-static {}, Li0/e;->a()[Li0/e;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Li0/e;->f:[Li0/e;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Li0/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Li0/e;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Li0/e;

    .line 4
    sget-object v1, Li0/e;->b:Li0/e;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Li0/e;->c:Li0/e;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Li0/e;->d:Li0/e;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Li0/e;->e:Li0/e;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/e;
    .locals 1

    .line 1
    const-class v0, Li0/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/e;

    .line 9
    return-object p0
.end method

.method public static values()[Li0/e;
    .locals 1

    .line 1
    sget-object v0, Li0/e;->f:[Li0/e;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
