.class public final enum Lcom/hbb20/CountryCodePicker$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation


# static fields
.field public static final enum b:Lcom/hbb20/CountryCodePicker$m;

.field public static final enum c:Lcom/hbb20/CountryCodePicker$m;

.field public static final enum d:Lcom/hbb20/CountryCodePicker$m;

.field private static final synthetic e:[Lcom/hbb20/CountryCodePicker$m;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hbb20/CountryCodePicker$m;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "LEFT"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$m;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v0, Lcom/hbb20/CountryCodePicker$m;->b:Lcom/hbb20/CountryCodePicker$m;

    const/4 v7, 0x7

    new-instance v1, Lcom/hbb20/CountryCodePicker$m;

    const/4 v7, 0x2

    const-string v7, "CENTER"

    move-object v2, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v2, v4, v3}, Lcom/hbb20/CountryCodePicker$m;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v1, Lcom/hbb20/CountryCodePicker$m;->c:Lcom/hbb20/CountryCodePicker$m;

    const/4 v7, 0x3

    new-instance v2, Lcom/hbb20/CountryCodePicker$m;

    const/4 v7, 0x6

    const-string v7, "RIGHT"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v2, v5, v6, v4}, Lcom/hbb20/CountryCodePicker$m;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    sput-object v2, Lcom/hbb20/CountryCodePicker$m;->d:Lcom/hbb20/CountryCodePicker$m;

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lcom/hbb20/CountryCodePicker$m;

    const/4 v7, 0x4

    aput-object v0, v5, v3

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v2, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lcom/hbb20/CountryCodePicker$m;->e:[Lcom/hbb20/CountryCodePicker$m;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iput p3, v0, Lcom/hbb20/CountryCodePicker$m;->a:I

    const/4 v3, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$m;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/hbb20/CountryCodePicker$m;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/hbb20/CountryCodePicker$m;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$m;
    .locals 4

    sget-object v0, Lcom/hbb20/CountryCodePicker$m;->e:[Lcom/hbb20/CountryCodePicker$m;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$m;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/hbb20/CountryCodePicker$m;

    const/4 v2, 0x1

    return-object v0
.end method
