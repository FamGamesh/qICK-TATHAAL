.class Lcom/tatkal/train/quick/SplashActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SplashActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity$d;->a:Lcom/tatkal/train/quick/SplashActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_6

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/android/billingclient/api/f;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/android/billingclient/api/f$e;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$e;->b()Lcom/android/billingclient/api/f$d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$d;->a()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/android/billingclient/api/f$c;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x5

    const-string v7, "gold_monthly"

    move-object v3, v7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x5

    move v2, v7

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x6

    const-string v7, "gold_yearly"

    move-object v3, v7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x4

    move v2, v7

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x4

    const-string v6, "starter_subs"

    move-object v3, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x3

    const-string v6, "gold_subscription"

    move-object v3, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x1

    const-string v6, "gold_offer"

    move-object v3, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x5

    const-string v6, "premium_subs"

    move-object v3, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_5

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x5

    sput-object v1, LY2/a;->p:Ljava/lang/String;

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x5

    sput-object v1, LY2/a;->l:Ljava/lang/String;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x3

    sput-object v1, LY2/a;->n:Ljava/lang/String;

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x7

    sput-object v1, LY2/a;->o:Ljava/lang/String;

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x7

    sput-object v1, LY2/a;->m:Ljava/lang/String;

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a4dace5 -> :sswitch_5
        -0x4770ca43 -> :sswitch_4
        -0x33f2164 -> :sswitch_3
        0x3b9283e3 -> :sswitch_2
        0x6a57cb49 -> :sswitch_1
        0x779f572e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
