.class public final enum Lcom/wdullaer/materialdatetimepicker/time/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/wdullaer/materialdatetimepicker/time/a$b;

.field public static final enum b:Lcom/wdullaer/materialdatetimepicker/time/a$b;

.field public static final enum c:Lcom/wdullaer/materialdatetimepicker/time/a$b;

.field private static final synthetic d:[Lcom/wdullaer/materialdatetimepicker/time/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "HOUR"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/a$b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/a$b;->a:Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v8, 0x1

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v8, 0x7

    const-string v7, "MINUTE"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/a$b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/time/a$b;->b:Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v8, 0x5

    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v8, 0x4

    const-string v7, "SECOND"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6}, Lcom/wdullaer/materialdatetimepicker/time/a$b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    sput-object v3, Lcom/wdullaer/materialdatetimepicker/time/a$b;->c:Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v8, 0x5

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v8, 0x6

    aput-object v0, v5, v2

    const/4 v8, 0x6

    aput-object v1, v5, v4

    const/4 v8, 0x1

    aput-object v3, v5, v6

    const/4 v8, 0x6

    sput-object v5, Lcom/wdullaer/materialdatetimepicker/time/a$b;->d:[Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v8, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/a$b;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/a$b;
    .locals 5

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/a$b;->d:[Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/a$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v4, 0x2

    return-object v0
.end method
