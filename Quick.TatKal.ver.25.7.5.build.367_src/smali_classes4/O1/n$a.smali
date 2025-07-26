.class public final enum LO1/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LO1/n$a;

.field public static final enum b:LO1/n$a;

.field private static final synthetic c:[LO1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LO1/n$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "UNREACHABLE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/n$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, LO1/n$a;->a:LO1/n$a;

    const/4 v5, 0x3

    new-instance v0, LO1/n$a;

    const/4 v4, 0x3

    const-string v3, "REACHABLE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/n$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v0, LO1/n$a;->b:LO1/n$a;

    const/4 v6, 0x3

    invoke-static {}, LO1/n$a;->a()[LO1/n$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LO1/n$a;->c:[LO1/n$a;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic a()[LO1/n$a;
    .locals 7

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [LO1/n$a;

    const/4 v5, 0x4

    sget-object v1, LO1/n$a;->a:LO1/n$a;

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x1

    sget-object v1, LO1/n$a;->b:LO1/n$a;

    const/4 v5, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/n$a;
    .locals 4

    move-object v1, p0

    const-class v0, LO1/n$a;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LO1/n$a;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[LO1/n$a;
    .locals 5

    sget-object v0, LO1/n$a;->c:[LO1/n$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, [LO1/n$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LO1/n$a;

    const/4 v4, 0x6

    return-object v0
.end method
