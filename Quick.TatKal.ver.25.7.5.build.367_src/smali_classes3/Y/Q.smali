.class public final enum LY/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/Q$a;
    }
.end annotation


# static fields
.field public static final b:LY/Q$a;

.field private static final c:Ljava/util/EnumSet;

.field public static final enum d:LY/Q;

.field public static final enum e:LY/Q;

.field public static final enum f:LY/Q;

.field private static final synthetic s:[LY/Q;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LY/Q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "None"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LY/Q;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, LY/Q;->d:LY/Q;

    .line 13
    new-instance v0, LY/Q;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "Enabled"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LY/Q;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, LY/Q;->e:LY/Q;

    .line 25
    new-instance v0, LY/Q;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "RequireConfirm"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, LY/Q;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, LY/Q;->f:LY/Q;

    .line 37
    invoke-static {}, LY/Q;->a()[LY/Q;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LY/Q;->s:[LY/Q;

    .line 43
    new-instance v0, LY/Q$a;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LY/Q$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 49
    sput-object v0, LY/Q;->b:LY/Q$a;

    .line 51
    const-class v0, LY/Q;

    .line 53
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sput-object v0, LY/Q;->c:Ljava/util/EnumSet;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, LY/Q;->a:J

    .line 6
    return-void
.end method

.method private static final synthetic a()[LY/Q;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LY/Q;

    .line 4
    sget-object v1, LY/Q;->d:LY/Q;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LY/Q;->e:LY/Q;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LY/Q;->f:LY/Q;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, LY/Q;->c:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY/Q;
    .locals 1

    .line 1
    const-class v0, LY/Q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY/Q;

    .line 9
    return-object p0
.end method

.method public static values()[LY/Q;
    .locals 1

    .line 1
    sget-object v0, LY/Q;->s:[LY/Q;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY/Q;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY/Q;->a:J

    .line 3
    return-wide v0
.end method
