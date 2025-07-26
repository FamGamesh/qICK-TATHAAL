.class public final enum LI1/M$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LI1/M$a;

.field public static final enum b:LI1/M$a;

.field private static final synthetic c:[LI1/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI1/M$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "LIMIT_TO_FIRST"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/M$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v0, LI1/M$a;->a:LI1/M$a;

    const/4 v5, 0x4

    new-instance v0, LI1/M$a;

    const/4 v4, 0x4

    const-string v3, "LIMIT_TO_LAST"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/M$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, LI1/M$a;->b:LI1/M$a;

    const/4 v6, 0x7

    invoke-static {}, LI1/M$a;->a()[LI1/M$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI1/M$a;->c:[LI1/M$a;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic a()[LI1/M$a;
    .locals 5

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [LI1/M$a;

    const/4 v4, 0x1

    sget-object v1, LI1/M$a;->a:LI1/M$a;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LI1/M$a;->b:LI1/M$a;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/M$a;
    .locals 5

    move-object v1, p0

    const-class v0, LI1/M$a;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LI1/M$a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LI1/M$a;
    .locals 3

    sget-object v0, LI1/M$a;->c:[LI1/M$a;

    const/4 v2, 0x7

    invoke-virtual {v0}, [LI1/M$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/M$a;

    const/4 v2, 0x6

    return-object v0
.end method
