.class Lcom/tatkal/train/quick/MyAccessibilityService$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/MyAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MyAccessibilityService;


# direct methods
.method private constructor <init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService$i;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/tatkal/train/quick/MyAccessibilityService;Lcom/tatkal/train/quick/k0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/MyAccessibilityService$i;-><init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public setIRCTCTime(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v13, ":"

    move-object v0, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x0

    move v4, v13

    aget-object v3, v3, v4

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v3, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const/4 v13, 0x1

    move v5, v13

    aget-object v4, v4, v5

    const/4 v13, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v4, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const/4 v13, 0x2

    move v0, v13

    aget-object p1, p1, v0

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move p1, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v0, v13

    sget v5, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v13, 0x7

    const/16 v13, 0xd

    move v6, v13

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x2

    const/16 v13, 0xb

    move v5, v13

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v7, v13

    const/16 v13, 0xc

    move v8, v13

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v9, v13

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v10, v13

    iget-object v11, p0, Lcom/tatkal/train/quick/MyAccessibilityService$i;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v13, 0x3

    invoke-static {v11}, Lcom/tatkal/train/quick/MyAccessibilityService;->d(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v13

    move v11, v13

    const/4 v13, -0x1

    move v12, v13

    if-ne v11, v12, :cond_2

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/MyAccessibilityService$i;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/MyAccessibilityService;->o(Lcom/tatkal/train/quick/MyAccessibilityService;I)V

    const/4 v13, 0x2

    if-ne v3, v7, :cond_1

    const/4 v13, 0x5

    if-ne v4, v9, :cond_0

    const/4 v13, 0x1

    if-eq p1, v10, :cond_3

    const/4 v13, 0x7

    sub-int/2addr p1, v10

    const/4 v13, 0x5

    sput p1, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    sub-int/2addr v4, v9

    const/4 v13, 0x4

    mul-int/lit8 v4, v4, 0x3c

    const/4 v13, 0x6

    sub-int/2addr p1, v10

    const/4 v13, 0x6

    add-int/2addr v4, p1

    const/4 v13, 0x3

    sput v4, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    sub-int/2addr v3, v7

    const/4 v13, 0x7

    mul-int/lit16 v3, v3, 0xe10

    const/4 v13, 0x4

    sub-int/2addr v4, v9

    const/4 v13, 0x6

    mul-int/lit8 v4, v4, 0x3c

    const/4 v13, 0x7

    add-int/2addr v3, v4

    const/4 v13, 0x7

    sub-int/2addr p1, v10

    const/4 v13, 0x2

    add-int/2addr v3, p1

    const/4 v13, 0x2

    sput v3, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    iget-object v7, p0, Lcom/tatkal/train/quick/MyAccessibilityService$i;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/tatkal/train/quick/MyAccessibilityService;->d(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v13

    move v7, v13

    if-eq p1, v7, :cond_3

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/tatkal/train/quick/MyAccessibilityService$i;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v13, 0x7

    invoke-static {v7}, Lcom/tatkal/train/quick/MyAccessibilityService;->d(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v13

    move v7, v13

    const/4 v13, -0x2

    move v9, v13

    if-eq v7, v9, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x2

    invoke-virtual {v0, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x5

    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    const/4 v13, 0x7

    mul-long/2addr v5, v7

    const/4 v13, 0x7

    sub-long/2addr v3, v5

    const/4 v13, 0x6

    add-long/2addr v3, v1

    const/4 v13, 0x3

    long-to-int p1, v3

    const/4 v13, 0x5

    sput p1, Lcom/tatkal/train/quick/MyAccessibilityService;->v2:I

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/tatkal/train/quick/MyAccessibilityService$i;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v13, 0x3

    invoke-static {p1, v9}, Lcom/tatkal/train/quick/MyAccessibilityService;->o(Lcom/tatkal/train/quick/MyAccessibilityService;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v13, 0x6

    :goto_0
    return-void
.end method
