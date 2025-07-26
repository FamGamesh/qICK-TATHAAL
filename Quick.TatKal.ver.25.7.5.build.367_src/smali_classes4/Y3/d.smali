.class public final enum LY3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LY3/d;

.field public static final enum c:LY3/d;

.field public static final enum d:LY3/d;

.field public static final enum e:LY3/d;

.field public static final enum f:LY3/d;

.field public static final enum s:LY3/d;

.field public static final enum t:LY3/d;

.field private static final synthetic u:[LY3/d;

.field private static final synthetic v:LI3/a;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY3/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    const-string v4, "NANOSECONDS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LY3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x2

    sput-object v0, LY3/d;->b:LY3/d;

    const/4 v5, 0x1

    new-instance v0, LY3/d;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    const-string v4, "MICROSECONDS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LY3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x1

    sput-object v0, LY3/d;->c:LY3/d;

    const/4 v5, 0x7

    new-instance v0, LY3/d;

    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-string v4, "MILLISECONDS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LY3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x5

    sput-object v0, LY3/d;->d:LY3/d;

    const/4 v5, 0x5

    new-instance v0, LY3/d;

    const/4 v5, 0x1

    const/4 v4, 0x3

    move v1, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    const-string v4, "SECONDS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LY3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x6

    sput-object v0, LY3/d;->e:LY3/d;

    const/4 v5, 0x1

    new-instance v0, LY3/d;

    const/4 v5, 0x1

    const/4 v4, 0x4

    move v1, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-string v4, "MINUTES"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LY3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x7

    sput-object v0, LY3/d;->f:LY3/d;

    const/4 v5, 0x4

    new-instance v0, LY3/d;

    const/4 v5, 0x3

    const/4 v4, 0x5

    move v1, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    const-string v4, "HOURS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LY3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x5

    sput-object v0, LY3/d;->s:LY3/d;

    const/4 v5, 0x2

    new-instance v0, LY3/d;

    const/4 v5, 0x3

    const/4 v4, 0x6

    move v1, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    const-string v4, "DAYS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LY3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x2

    sput-object v0, LY3/d;->t:LY3/d;

    const/4 v5, 0x6

    invoke-static {}, LY3/d;->a()[LY3/d;

    move-result-object v4

    move-object v0, v4

    sput-object v0, LY3/d;->u:[LY3/d;

    const/4 v5, 0x4

    invoke-static {v0}, LI3/b;->a([Ljava/lang/Enum;)LI3/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, LY3/d;->v:LI3/a;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput-object p3, v0, LY3/d;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    return-void
.end method

.method private static final synthetic a()[LY3/d;
    .locals 5

    const/4 v3, 0x7

    move v0, v3

    new-array v0, v0, [LY3/d;

    const/4 v4, 0x2

    sget-object v1, LY3/d;->b:LY3/d;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LY3/d;->c:LY3/d;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LY3/d;->d:LY3/d;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, LY3/d;->e:LY3/d;

    const/4 v4, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LY3/d;->f:LY3/d;

    const/4 v4, 0x2

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LY3/d;->s:LY3/d;

    const/4 v4, 0x4

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LY3/d;->t:LY3/d;

    const/4 v4, 0x5

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY3/d;
    .locals 5

    move-object v1, p0

    const-class v0, LY3/d;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LY3/d;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[LY3/d;
    .locals 3

    sget-object v0, LY3/d;->u:[LY3/d;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LY3/d;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LY3/d;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    return-object v0
.end method
