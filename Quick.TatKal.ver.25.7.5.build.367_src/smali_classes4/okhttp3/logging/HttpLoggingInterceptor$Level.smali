.class public final enum Lokhttp3/logging/HttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private static final synthetic e:[Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "NONE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x1

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x6

    const-string v3, "BASIC"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x1

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x5

    const-string v3, "HEADERS"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x6

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x5

    const-string v3, "BODY"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x1

    invoke-static {}, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a()[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->e:[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final synthetic a()[Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v4, 0x5

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v4, 0x6

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 5

    move-object v1, p0

    const-class v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 4

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->e:[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v3, 0x6

    return-object v0
.end method
