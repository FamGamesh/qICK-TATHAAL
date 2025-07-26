.class public final Lcom/razorpay/PayloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowRotation:Ljava/lang/Boolean;

.field private amount:I

.field private backDropColor:Ljava/lang/String;

.field private callbackUrl:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private hideTopBar:Ljava/lang/Boolean;

.field private image:Ljava/lang/String;

.field private modalConfirmClose:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private notes:Lu4/c;

.field private orderId:Ljava/lang/String;

.field private prefillBankName:Ljava/lang/String;

.field private prefillCardCvv:Ljava/lang/String;

.field private prefillCardExp:Ljava/lang/String;

.field private prefillCardNum:Ljava/lang/String;

.field private prefillContact:Ljava/lang/String;

.field private prefillEmail:Ljava/lang/String;

.field private prefillMethod:Ljava/lang/String;

.field private prefillName:Ljava/lang/String;

.field private prefillVpa:Ljava/lang/String;

.field private readOnlyContact:Ljava/lang/Boolean;

.field private readOnlyEmail:Ljava/lang/Boolean;

.field private readOnlyName:Ljava/lang/Boolean;

.field private recurring:Ljava/lang/Object;

.field private redirect:Ljava/lang/Boolean;

.field private rememberCustomer:Ljava/lang/Boolean;

.field private retryEnabled:Ljava/lang/Boolean;

.field private retryMaxCount:Ljava/lang/Integer;

.field private sendSmsHash:Ljava/lang/Boolean;

.field private subscriptionCardChange:Ljava/lang/Boolean;

.field private subscriptionId:Ljava/lang/String;

.field private timeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "currency"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "orderId"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    const/4 v3, 0x7

    iput p2, v1, Lcom/razorpay/PayloadHelper;->amount:I

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method private final checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const-string v10, "Invalid color"

    move-object v1, v10

    const/4 v9, 0x6

    move v2, v9

    if-ge v0, v2, :cond_0

    const/4 v9, 0x5

    return-object v1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v10, 0x2

    move v4, v10

    const/4 v9, 0x0

    move v5, v9

    const-string v9, "#"

    move-object v6, v9

    if-ne v0, v2, :cond_2

    const/4 v10, 0x1

    invoke-static {p1, v6, v5, v4, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    return-object v1

    :cond_1
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v9, 0x7

    move v2, v9

    if-ne v0, v2, :cond_3

    const/4 v9, 0x4

    invoke-static {p1, v6, v5, v4, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    return-object p1

    :cond_3
    const/4 v9, 0x4

    return-object v1
.end method


# virtual methods
.method public final getAllowRotation()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getAmount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/PayloadHelper;->amount:I

    const/4 v4, 0x5

    return v0
.end method

.method public final getBackDropColor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getCallbackUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getHideTopBar()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getJson()Lu4/c;
    .locals 15

    const-string v14, "error"

    move-object v0, v14

    new-instance v1, Lu4/c;

    const/4 v14, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v14, 0x2

    new-instance v2, Lu4/c;

    const/4 v14, 0x6

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v14, 0x5

    new-instance v3, Lu4/c;

    const/4 v14, 0x7

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v14, 0x2

    new-instance v4, Lu4/c;

    const/4 v14, 0x4

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v14, 0x5

    :try_start_0
    const/4 v14, 0x6

    const-string v14, "currency"

    move-object v5, v14

    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v1, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v14, "amount"

    move-object v5, v14

    iget v6, p0, Lcom/razorpay/PayloadHelper;->amount:I

    const/4 v14, 0x6

    invoke-virtual {v1, v5, v6}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v14, "order_"

    move-object v6, v14

    const/4 v14, 0x0

    move v7, v14

    const/4 v14, 0x2

    move v8, v14

    const/4 v14, 0x0

    move v9, v14

    invoke-static {v5, v6, v9, v8, v7}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_26

    const/4 v14, 0x6

    const-string v14, "order_id"

    move-object v5, v14

    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-virtual {v1, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "name"

    move-object v6, v14

    if-eqz v5, :cond_0

    const/4 v14, 0x6

    :try_start_1
    const/4 v14, 0x2

    invoke-virtual {v1, v6, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v14, 0x5

    :goto_0
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v5, :cond_1

    const/4 v14, 0x2

    const-string v14, "description"

    move-object v10, v14

    invoke-virtual {v1, v10, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const/4 v14, 0x7

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    const/4 v14, 0x5

    if-eqz v5, :cond_2

    const/4 v14, 0x4

    const-string v14, "image"

    move-object v10, v14

    invoke-virtual {v1, v10, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_2
    const/4 v14, 0x5

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v5, :cond_3

    const/4 v14, 0x6

    invoke-virtual {v3, v6, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_3
    const/4 v14, 0x4

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "contact"

    move-object v10, v14

    if-eqz v5, :cond_4

    const/4 v14, 0x7

    :try_start_2
    const/4 v14, 0x7

    invoke-virtual {v3, v10, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_4
    const/4 v14, 0x7

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "email"

    move-object v11, v14

    if-eqz v5, :cond_5

    const/4 v14, 0x1

    :try_start_3
    const/4 v14, 0x7

    invoke-virtual {v3, v11, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_5
    const/4 v14, 0x6

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    const/4 v14, 0x2

    const-string v14, "method"

    move-object v12, v14

    invoke-virtual {v3, v12, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_6
    const/4 v14, 0x1

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    const/4 v14, 0x3

    if-eqz v5, :cond_7

    const/4 v14, 0x4

    const-string v14, "card[number]"

    move-object v12, v14

    invoke-virtual {v3, v12, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_7
    const/4 v14, 0x3

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    const/4 v14, 0x7

    if-eqz v5, :cond_8

    const/4 v14, 0x4

    const-string v14, "card[expiry]"

    move-object v12, v14

    invoke-virtual {v3, v12, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_8
    const/4 v14, 0x1

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v5, :cond_9

    const/4 v14, 0x5

    const-string v14, "card[cvv]"

    move-object v12, v14

    invoke-virtual {v3, v12, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_9
    const/4 v14, 0x5

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    const/4 v14, 0x6

    if-eqz v5, :cond_a

    const/4 v14, 0x4

    const-string v14, "bank"

    move-object v12, v14

    invoke-virtual {v3, v12, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_a
    const/4 v14, 0x6

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    const/4 v14, 0x5

    if-eqz v5, :cond_b

    const/4 v14, 0x2

    const-string v14, "vpa"

    move-object v12, v14

    invoke-virtual {v3, v12, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_b
    const/4 v14, 0x3

    invoke-virtual {v3}, Lu4/c;->t()I

    move-result v14

    move v5, v14

    if-lez v5, :cond_c

    const/4 v14, 0x3

    const-string v14, "prefill"

    move-object v5, v14

    invoke-virtual {v1, v5, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_c
    const/4 v14, 0x1

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->notes:Lu4/c;

    const/4 v14, 0x7

    if-eqz v3, :cond_d

    const/4 v14, 0x6

    const-string v14, "notes"

    move-object v5, v14

    invoke-virtual {v1, v5, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_d
    const/4 v14, 0x4

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "JSONObject().put(\"error\",sanitizedColor)"

    move-object v5, v14

    const-string v14, "#"

    move-object v12, v14

    if-eqz v3, :cond_f

    const/4 v14, 0x6

    :try_start_4
    const/4 v14, 0x2

    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    invoke-static {v3, v12, v9, v8, v7}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    move v13, v14

    if-eqz v13, :cond_e

    const/4 v14, 0x6

    const-string v14, "color"

    move-object v13, v14

    invoke-virtual {v4, v13, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_1

    :cond_e
    const/4 v14, 0x6

    new-instance v1, Lu4/c;

    const/4 v14, 0x7

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v1, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    return-object v1

    :cond_f
    const/4 v14, 0x6

    :goto_1
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    const/4 v14, 0x7

    if-eqz v3, :cond_10

    const/4 v14, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    const-string v14, "hide_topbar"

    move-object v13, v14

    invoke-virtual {v4, v13, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_10
    const/4 v14, 0x4

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    const/4 v14, 0x5

    if-eqz v3, :cond_12

    const/4 v14, 0x4

    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    invoke-static {v3, v12, v9, v8, v7}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    move v12, v14

    if-eqz v12, :cond_11

    const/4 v14, 0x1

    const-string v14, "backdrop_color"

    move-object v5, v14

    invoke-virtual {v4, v5, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_2

    :cond_11
    const/4 v14, 0x1

    new-instance v1, Lu4/c;

    const/4 v14, 0x7

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v1, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v14

    move-object v1, v14

    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    return-object v1

    :cond_12
    const/4 v14, 0x7

    :goto_2
    invoke-virtual {v4}, Lu4/c;->t()I

    move-result v14

    move v3, v14

    if-lez v3, :cond_13

    const/4 v14, 0x3

    const-string v14, "theme"

    move-object v3, v14

    invoke-virtual {v1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_13
    const/4 v14, 0x1

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    const/4 v14, 0x4

    if-eqz v3, :cond_14

    const/4 v14, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    new-instance v4, Lu4/c;

    const/4 v14, 0x4

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v14, 0x6

    const-string v14, "confirm_close"

    move-object v5, v14

    invoke-virtual {v4, v5, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v14, "modal"

    move-object v3, v14

    invoke-virtual {v1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_14
    const/4 v14, 0x5

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    const/4 v14, 0x7

    if-eqz v3, :cond_15

    const/4 v14, 0x7

    const-string v14, "subscription_id"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_15
    const/4 v14, 0x6

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    const/4 v14, 0x5

    if-eqz v3, :cond_16

    const/4 v14, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    const-string v14, "subscription_card_change"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_16
    const/4 v14, 0x6

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    const/4 v14, 0x4

    if-eqz v3, :cond_17

    const/4 v14, 0x4

    const-string v14, "recurring"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_17
    const/4 v14, 0x3

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    const/4 v14, 0x7

    if-eqz v3, :cond_18

    const/4 v14, 0x1

    const-string v14, "callback_url"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_18
    const/4 v14, 0x5

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    const/4 v14, 0x1

    if-eqz v3, :cond_19

    const/4 v14, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    const-string v14, "redirect"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_19
    const/4 v14, 0x3

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v3, :cond_1b

    const/4 v14, 0x1

    const-string v14, "cust_"

    move-object v4, v14

    invoke-static {v3, v4, v9, v8, v7}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    move v4, v14

    if-eqz v4, :cond_1a

    const/4 v14, 0x3

    const-string v14, "customer_id"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_3

    :cond_1a
    const/4 v14, 0x1

    new-instance v1, Lu4/c;

    const/4 v14, 0x6

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v14, 0x1

    const-string v14, "Invalid Customer ID. It starts with cust_"

    move-object v2, v14

    invoke-virtual {v1, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v14

    move-object v1, v14

    const-string v14, "JSONObject().put(\"error\"\u2026D. It starts with cust_\")"

    move-object v2, v14

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    return-object v1

    :cond_1b
    const/4 v14, 0x2

    :goto_3
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    const/4 v14, 0x2

    if-eqz v3, :cond_1c

    const/4 v14, 0x6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    move v3, v14

    const-string v14, "timeout"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    :cond_1c
    const/4 v14, 0x3

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    const/4 v14, 0x6

    if-eqz v3, :cond_1d

    const/4 v14, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    const-string v14, "remember_customer"

    move-object v4, v14

    invoke-virtual {v1, v4, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_1d
    const/4 v14, 0x7

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    const/4 v14, 0x3

    if-eqz v3, :cond_1f

    const/4 v14, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    new-instance v4, Lu4/c;

    const/4 v14, 0x5

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v14, 0x3

    const-string v14, "enabled"

    move-object v5, v14

    invoke-virtual {v4, v5, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v14, "max_count"

    move-object v3, v14

    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    const/4 v14, 0x1

    if-eqz v5, :cond_1e

    const/4 v14, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v5, v14

    goto :goto_4

    :cond_1e
    const/4 v14, 0x7

    const/4 v14, 0x4

    move v5, v14

    :goto_4
    invoke-virtual {v4, v3, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v14, "retry"

    move-object v3, v14

    invoke-virtual {v1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1f
    const/4 v14, 0x7

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    const/4 v14, 0x7

    if-eqz v3, :cond_20

    const/4 v14, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    invoke-virtual {v2, v6, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_20
    const/4 v14, 0x1

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    const/4 v14, 0x5

    if-eqz v3, :cond_21

    const/4 v14, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    invoke-virtual {v2, v10, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_21
    const/4 v14, 0x4

    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    const/4 v14, 0x5

    if-eqz v3, :cond_22

    const/4 v14, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v3, v14

    invoke-virtual {v2, v11, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_22
    const/4 v14, 0x7

    invoke-virtual {v2}, Lu4/c;->t()I

    move-result v14

    move v3, v14

    if-lez v3, :cond_23

    const/4 v14, 0x3

    const-string v14, "readonly"

    move-object v3, v14

    invoke-virtual {v1, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_23
    const/4 v14, 0x6

    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    const/4 v14, 0x6

    if-eqz v2, :cond_24

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v2, v14

    const-string v14, "allow_rotation"

    move-object v3, v14

    invoke-virtual {v1, v3, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_24
    const/4 v14, 0x4

    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    const/4 v14, 0x2

    if-eqz v2, :cond_25

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v2, v14

    const-string v14, "send_sms_hash"

    move-object v3, v14

    invoke-virtual {v1, v3, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_25
    const/4 v14, 0x4

    return-object v1

    :cond_26
    const/4 v14, 0x7

    new-instance v1, Lu4/c;

    const/4 v14, 0x1

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v14, 0x6

    const-string v14, "Invalid order id. Order ID starts with order_"

    move-object v2, v14

    invoke-virtual {v1, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v14

    move-object v1, v14

    const-string v14, "JSONObject().put(\"error\"\u2026r ID starts with order_\")"

    move-object v2, v14

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :goto_5
    new-instance v2, Lu4/c;

    const/4 v14, 0x3

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v2, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v14

    move-object v0, v14

    const-string v14, "JSONObject().put(\"error\", e.localizedMessage)"

    move-object v1, v14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    return-object v0
.end method

.method public final getModalConfirmClose()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getNotes()Lu4/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->notes:Lu4/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPrefillBankName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getPrefillCardCvv()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getPrefillCardExp()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getPrefillCardNum()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPrefillContact()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getPrefillEmail()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getPrefillMethod()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPrefillName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getPrefillVpa()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getReadOnlyContact()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getReadOnlyEmail()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getReadOnlyName()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getRecurring()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getRedirect()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getRememberCustomer()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getRetryEnabled()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getRetryMaxCount()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getSendSmsHash()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getSubscriptionCardChange()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final setAllowRotation(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-void
.end method

.method public final setAmount(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/razorpay/PayloadHelper;->amount:I

    const/4 v3, 0x6

    return-void
.end method

.method public final setBackDropColor(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final setCallbackUrl(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public final setHideTopBar(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    const/4 v2, 0x5

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final setModalConfirmClose(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public final setNotes(Lu4/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->notes:Lu4/c;

    const/4 v3, 0x5

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public final setPrefillBankName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final setPrefillCardCvv(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public final setPrefillCardExp(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public final setPrefillCardNum(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final setPrefillContact(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public final setPrefillEmail(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final setPrefillMethod(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public final setPrefillName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public final setPrefillVpa(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public final setReadOnlyContact(Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    const/4 v2, 0x1

    return-void
.end method

.method public final setReadOnlyEmail(Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-void
.end method

.method public final setReadOnlyName(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-void
.end method

.method public final setRecurring(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public final setRedirect(Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-void
.end method

.method public final setRememberCustomer(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-void
.end method

.method public final setRetryEnabled(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-void
.end method

.method public final setRetryMaxCount(Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-void
.end method

.method public final setSendSmsHash(Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-void
.end method

.method public final setSubscriptionCardChange(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    const/4 v2, 0x1

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-void
.end method
