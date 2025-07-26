.class public final enum Lr3/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lr3/h$h;

.field public static final enum b:Lr3/h$h;

.field public static final enum c:Lr3/h$h;

.field private static final synthetic d:[Lr3/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr3/h$h;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "ALPN_AND_NPN"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lr3/h$h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, Lr3/h$h;->a:Lr3/h$h;

    const/4 v7, 0x4

    new-instance v1, Lr3/h$h;

    const/4 v7, 0x6

    const-string v7, "NPN"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4}, Lr3/h$h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lr3/h$h;->b:Lr3/h$h;

    const/4 v7, 0x3

    new-instance v3, Lr3/h$h;

    const/4 v7, 0x2

    const-string v7, "NONE"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6}, Lr3/h$h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lr3/h$h;->c:Lr3/h$h;

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lr3/h$h;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lr3/h$h;->d:[Lr3/h$h;

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/h$h;
    .locals 5

    move-object v1, p0

    const-class v0, Lr3/h$h;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lr3/h$h;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[Lr3/h$h;
    .locals 3

    sget-object v0, Lr3/h$h;->d:[Lr3/h$h;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lr3/h$h;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lr3/h$h;

    const/4 v2, 0x1

    return-object v0
.end method
