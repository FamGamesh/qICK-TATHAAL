.class public final enum Lt0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt0/f;

.field public static final enum b:Lt0/f;

.field public static final enum c:Lt0/f;

.field private static final synthetic d:[Lt0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt0/f;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt0/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt0/f;->a:Lt0/f;

    .line 11
    new-instance v1, Lt0/f;

    .line 13
    const-string v3, "VERY_LOW"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lt0/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt0/f;->b:Lt0/f;

    .line 21
    new-instance v3, Lt0/f;

    .line 23
    const-string v5, "HIGHEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lt0/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lt0/f;->c:Lt0/f;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lt0/f;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lt0/f;->d:[Lt0/f;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/f;
    .locals 1

    .line 1
    const-class v0, Lt0/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lt0/f;
    .locals 1

    .line 1
    sget-object v0, Lt0/f;->d:[Lt0/f;

    .line 3
    invoke-virtual {v0}, [Lt0/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt0/f;

    .line 9
    return-object v0
.end method
