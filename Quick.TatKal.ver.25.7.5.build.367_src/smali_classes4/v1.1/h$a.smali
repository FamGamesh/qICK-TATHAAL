.class public final enum Lv1/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lv1/h$a;

.field public static final enum b:Lv1/h$a;

.field private static final synthetic c:[Lv1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv1/h$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "RED"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lv1/h$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lv1/h$a;->a:Lv1/h$a;

    const/4 v5, 0x7

    new-instance v1, Lv1/h$a;

    const/4 v5, 0x2

    const-string v5, "BLACK"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v1, v3, v4}, Lv1/h$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lv1/h$a;->b:Lv1/h$a;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [Lv1/h$a;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x3

    sput-object v3, Lv1/h$a;->c:[Lv1/h$a;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/h$a;
    .locals 4

    move-object v1, p0

    const-class v0, Lv1/h$a;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lv1/h$a;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lv1/h$a;
    .locals 3

    sget-object v0, Lv1/h$a;->c:[Lv1/h$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lv1/h$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lv1/h$a;

    const/4 v2, 0x3

    return-object v0
.end method
