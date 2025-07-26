.class public final enum Lg4/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lg4/a$d;

.field public static final enum b:Lg4/a$d;

.field public static final enum c:Lg4/a$d;

.field public static final enum d:Lg4/a$d;

.field public static final enum e:Lg4/a$d;

.field private static final synthetic f:[Lg4/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg4/a$d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "CPU_ACQUIRED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg4/a$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lg4/a$d;->a:Lg4/a$d;

    const/4 v4, 0x7

    new-instance v0, Lg4/a$d;

    const/4 v4, 0x1

    const-string v3, "BLOCKING"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg4/a$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lg4/a$d;->b:Lg4/a$d;

    const/4 v4, 0x4

    new-instance v0, Lg4/a$d;

    const/4 v4, 0x2

    const-string v3, "PARKING"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg4/a$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lg4/a$d;->c:Lg4/a$d;

    const/4 v4, 0x4

    new-instance v0, Lg4/a$d;

    const/4 v4, 0x4

    const-string v3, "DORMANT"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg4/a$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lg4/a$d;->d:Lg4/a$d;

    const/4 v4, 0x6

    new-instance v0, Lg4/a$d;

    const/4 v4, 0x4

    const-string v3, "TERMINATED"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg4/a$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lg4/a$d;->e:Lg4/a$d;

    const/4 v4, 0x3

    invoke-static {}, Lg4/a$d;->a()[Lg4/a$d;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lg4/a$d;->f:[Lg4/a$d;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final synthetic a()[Lg4/a$d;
    .locals 7

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [Lg4/a$d;

    const/4 v6, 0x3

    sget-object v1, Lg4/a$d;->a:Lg4/a$d;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, Lg4/a$d;->b:Lg4/a$d;

    const/4 v6, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lg4/a$d;->c:Lg4/a$d;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Lg4/a$d;->d:Lg4/a$d;

    const/4 v5, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x2

    sget-object v1, Lg4/a$d;->e:Lg4/a$d;

    const/4 v6, 0x5

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/a$d;
    .locals 5

    move-object v1, p0

    const-class v0, Lg4/a$d;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lg4/a$d;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lg4/a$d;
    .locals 5

    sget-object v0, Lg4/a$d;->f:[Lg4/a$d;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lg4/a$d;

    const/4 v2, 0x2

    return-object v0
.end method
