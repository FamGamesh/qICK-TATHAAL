.class Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColorResource"
.end annotation


# instance fields
.field private final entryId:S

.field private final name:Ljava/lang/String;

.field private final packageId:B

.field private final typeId:B

.field private final value:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->name:Ljava/lang/String;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->value:I

    const/4 v2, 0x5

    const p2, 0xffff

    const/4 v2, 0x2

    and-int/2addr p2, p1

    const/4 v2, 0x6

    int-to-short p2, p2

    const/4 v2, 0x4

    iput-short p2, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->entryId:S

    const/4 v2, 0x5

    shr-int/lit8 p2, p1, 0x10

    const/4 v2, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x6

    int-to-byte p2, p2

    const/4 v2, 0x2

    iput-byte p2, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->typeId:B

    const/4 v2, 0x6

    shr-int/lit8 p1, p1, 0x18

    const/4 v2, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x1

    iput-byte p1, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->packageId:B

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S
    .locals 4

    move-object v0, p0

    iget-short v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->entryId:S

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->name:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->value:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B
    .locals 4

    move-object v0, p0

    iget-byte v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->typeId:B

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B
    .locals 3

    move-object v0, p0

    iget-byte v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->packageId:B

    const/4 v2, 0x4

    return v0
.end method
