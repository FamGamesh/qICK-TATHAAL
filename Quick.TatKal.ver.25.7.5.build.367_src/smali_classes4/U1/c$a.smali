.class public final enum LU1/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LU1/c$a;

.field public static final enum b:LU1/c$a;

.field public static final enum c:LU1/c$a;

.field public static final enum d:LU1/c$a;

.field public static final enum e:LU1/c$a;

.field private static final synthetic f:[LU1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LU1/c$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "ATTEMPT_MIGRATION"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LU1/c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, LU1/c$a;->a:LU1/c$a;

    const/4 v5, 0x3

    new-instance v0, LU1/c$a;

    const/4 v6, 0x7

    const-string v3, "NOT_GENERATED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LU1/c$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, LU1/c$a;->b:LU1/c$a;

    const/4 v5, 0x7

    new-instance v0, LU1/c$a;

    const/4 v5, 0x2

    const-string v3, "UNREGISTERED"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LU1/c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, LU1/c$a;->c:LU1/c$a;

    const/4 v4, 0x1

    new-instance v0, LU1/c$a;

    const/4 v4, 0x7

    const-string v3, "REGISTERED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LU1/c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, LU1/c$a;->d:LU1/c$a;

    const/4 v6, 0x7

    new-instance v0, LU1/c$a;

    const/4 v6, 0x6

    const-string v3, "REGISTER_ERROR"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, LU1/c$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v0, LU1/c$a;->e:LU1/c$a;

    const/4 v5, 0x7

    invoke-static {}, LU1/c$a;->a()[LU1/c$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LU1/c$a;->f:[LU1/c$a;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic a()[LU1/c$a;
    .locals 5

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [LU1/c$a;

    const/4 v4, 0x6

    sget-object v1, LU1/c$a;->a:LU1/c$a;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, LU1/c$a;->b:LU1/c$a;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LU1/c$a;->c:LU1/c$a;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LU1/c$a;->d:LU1/c$a;

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LU1/c$a;->e:LU1/c$a;

    const/4 v4, 0x6

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU1/c$a;
    .locals 4

    move-object v1, p0

    const-class v0, LU1/c$a;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LU1/c$a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LU1/c$a;
    .locals 5

    sget-object v0, LU1/c$a;->f:[LU1/c$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, [LU1/c$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LU1/c$a;

    const/4 v3, 0x2

    return-object v0
.end method
