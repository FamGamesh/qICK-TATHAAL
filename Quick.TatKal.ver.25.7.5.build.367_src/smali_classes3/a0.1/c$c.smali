.class public final enum La0/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c$c$a;
    }
.end annotation


# static fields
.field public static final enum a:La0/c$c;

.field public static final enum b:La0/c$c;

.field public static final enum c:La0/c$c;

.field public static final enum d:La0/c$c;

.field public static final enum e:La0/c$c;

.field public static final enum f:La0/c$c;

.field private static final synthetic s:[La0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/c$c;

    .line 3
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La0/c$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La0/c$c;->a:La0/c$c;

    .line 11
    new-instance v0, La0/c$c;

    .line 13
    const-string v1, "Analysis"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La0/c$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, La0/c$c;->b:La0/c$c;

    .line 21
    new-instance v0, La0/c$c;

    .line 23
    const-string v1, "AnrReport"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La0/c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, La0/c$c;->c:La0/c$c;

    .line 31
    new-instance v0, La0/c$c;

    .line 33
    const-string v1, "CrashReport"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, La0/c$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, La0/c$c;->d:La0/c$c;

    .line 41
    new-instance v0, La0/c$c;

    .line 43
    const-string v1, "CrashShield"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, La0/c$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, La0/c$c;->e:La0/c$c;

    .line 51
    new-instance v0, La0/c$c;

    .line 53
    const-string v1, "ThreadCheck"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, La0/c$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, La0/c$c;->f:La0/c$c;

    .line 61
    invoke-static {}, La0/c$c;->a()[La0/c$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, La0/c$c;->s:[La0/c$c;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[La0/c$c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [La0/c$c;

    .line 4
    sget-object v1, La0/c$c;->a:La0/c$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, La0/c$c;->b:La0/c$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, La0/c$c;->c:La0/c$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, La0/c$c;->d:La0/c$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, La0/c$c;->e:La0/c$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, La0/c$c;->f:La0/c$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La0/c$c;
    .locals 1

    .line 1
    const-class v0, La0/c$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0/c$c;

    .line 9
    return-object p0
.end method

.method public static values()[La0/c$c;
    .locals 1

    .line 1
    sget-object v0, La0/c$c;->s:[La0/c$c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La0/c$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La0/c$c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "Unknown"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "thread_check_log_"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "shield_log_"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "crash_log_"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "anr_log_"

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "analysis_log_"

    .line 41
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La0/c$c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "Unknown"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "ThreadCheck"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "CrashShield"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "CrashReport"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "AnrReport"

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "Analysis"

    .line 41
    :goto_0
    return-object v0
.end method
