.class public final enum Li0/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/H$a;
    }
.end annotation


# static fields
.field public static final b:Li0/H$a;

.field public static final enum c:Li0/H;

.field public static final enum d:Li0/H;

.field private static final synthetic e:[Li0/H;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/H;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 6
    const-string v3, "FACEBOOK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Li0/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Li0/H;->c:Li0/H;

    .line 13
    new-instance v0, Li0/H;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "instagram"

    .line 18
    const-string v3, "INSTAGRAM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Li0/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Li0/H;->d:Li0/H;

    .line 25
    invoke-static {}, Li0/H;->a()[Li0/H;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Li0/H;->e:[Li0/H;

    .line 31
    new-instance v0, Li0/H$a;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Li0/H$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 37
    sput-object v0, Li0/H;->b:Li0/H$a;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Li0/H;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Li0/H;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Li0/H;

    .line 4
    sget-object v1, Li0/H;->c:Li0/H;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Li0/H;->d:Li0/H;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/H;
    .locals 1

    .line 1
    const-class v0, Li0/H;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/H;

    .line 9
    return-object p0
.end method

.method public static values()[Li0/H;
    .locals 1

    .line 1
    sget-object v0, Li0/H;->e:[Li0/H;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0/H;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/H;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
